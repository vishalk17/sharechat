.class public final Lpf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Lpf1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpf1/g;

    invoke-direct {v0}, Lpf1/g;-><init>()V

    sput-object v0, Lpf1/g;->a:Lpf1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le70/b;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "mqttBrokerUrl"
    .end annotation

    const-string v0, "appBuildConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "ssl://livestream-emqx.sharechat.com:443"

    goto :goto_0

    :cond_0
    const-string p1, "ssl://livestream-emqx-sub.staging.sharechat.com:443"

    :goto_0
    return-object p1
.end method
