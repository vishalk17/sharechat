.class public final synthetic Lyr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lyr/l;


# direct methods
.method public synthetic constructor <init>(Lyr/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/d;->b:Lyr/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyr/d;->b:Lyr/l;

    check-cast p1, Lorg/eclipse/paho/android/service/MqttAndroidClient;

    invoke-static {v0, p1}, Lyr/l;->k(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;)V

    return-void
.end method
