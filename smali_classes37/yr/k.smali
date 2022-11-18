.class public final synthetic Lyr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lyr/l;


# direct methods
.method public synthetic constructor <init>(Lyr/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr/k;->b:Lyr/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyr/k;->b:Lyr/l;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lyr/l;->d(Lyr/l;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lorg/eclipse/paho/android/service/MqttAndroidClient;

    move-result-object p1

    return-object p1
.end method
