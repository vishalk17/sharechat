.class public final synthetic Lyr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lyr/l;

.field public final synthetic c:Lorg/eclipse/paho/android/service/MqttAndroidClient;


# direct methods
.method public synthetic constructor <init>(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/e;->b:Lyr/l;

    iput-object p2, p0, Lyr/e;->c:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyr/e;->b:Lyr/l;

    iget-object v1, p0, Lyr/e;->c:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lyr/l;->f(Lyr/l;Lorg/eclipse/paho/android/service/MqttAndroidClient;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
