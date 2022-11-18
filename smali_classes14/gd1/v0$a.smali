.class public final Lgd1/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1/v0;
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

    invoke-direct {p0}, Lgd1/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw50/g0;)Lgd1/v0;
    .locals 12

    const-string v0, "participant"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lw50/g0;->c()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lw50/g0;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v0, Lgd1/c1;->Companion:Lgd1/c1$a;

    invoke-virtual {p1}, Lw50/g0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd1/c1$a;->b(Ljava/lang/String;)Lgd1/c1;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lw50/g0;->f()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lw50/g0;->d()Lw50/h0;

    move-result-object v0

    invoke-virtual {v0}, Lw50/h0;->a()Ljava/lang/String;

    move-result-object v6

    .line 6
    sget-object v0, Lgd1/g0;->Companion:Lgd1/g0$a;

    invoke-virtual {p1}, Lw50/g0;->a()Lin/mohalla/livestream/data/remote/network/response/LiveStreamControlsResponse;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamControlsResponse;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    invoke-virtual {v0, v1}, Lgd1/g0$a;->b(Ljava/lang/String;)Lgd1/g0;

    move-result-object v1

    sget-object v8, Lgd1/g0;->DISABLED:Lgd1/g0;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v1, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lw50/g0;->a()Lin/mohalla/livestream/data/remote/network/response/LiveStreamControlsResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/livestream/data/remote/network/response/LiveStreamControlsResponse;->b()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v0, v7}, Lgd1/g0$a;->b(Ljava/lang/String;)Lgd1/g0;

    move-result-object p1

    if-ne p1, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 8
    :goto_2
    new-instance p1, Lgd1/v0;

    move-object v1, p1

    move v8, v11

    invoke-direct/range {v1 .. v8}, Lgd1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd1/c1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p1
.end method
