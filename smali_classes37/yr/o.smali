.class public final synthetic Lyr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lyr/r;


# direct methods
.method public synthetic constructor <init>(Lyr/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/o;->b:Lyr/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyr/o;->b:Lyr/r;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-static {v0, p1}, Lyr/r;->b(Lyr/r;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
