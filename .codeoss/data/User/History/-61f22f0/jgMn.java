package com.example.frontend;
import org.springframework.integration.annotation.MessagingGateway;
public class OutboundGateway {
    @MessagingGateway(defaultRequestChannel = "messagesOutputChannel")
public interface OutboundGateway {
        void publishMessage(String message);
}
}
