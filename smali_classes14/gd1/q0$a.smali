.class public final Lgd1/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lgd1/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/livestream/data/remote/network/response/StreamSettingsResponse;)Lgd1/q0;
    .locals 4

    .line 1
    new-instance v0, Lgd1/q0;

    .line 2
    sget-object v1, Lgd1/p1;->Companion:Lgd1/p1$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/livestream/data/remote/network/response/StreamSettingsResponse;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Lgd1/p1$a;->a(Ljava/lang/String;)Lgd1/p1;

    move-result-object v3

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/livestream/data/remote/network/response/StreamSettingsResponse;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lgd1/p1$a;->a(Ljava/lang/String;)Lgd1/p1;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lin/mohalla/livestream/data/remote/network/response/StreamSettingsResponse;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 6
    :cond_3
    invoke-direct {v0, v3, v1, p1}, Lgd1/q0;-><init>(Lgd1/p1;Lgd1/p1;Ljava/util/List;)V

    return-object v0
.end method
