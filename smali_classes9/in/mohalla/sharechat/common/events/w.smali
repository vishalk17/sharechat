.class public final Lin/mohalla/sharechat/common/events/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lin/mohalla/sharechat/common/events/storage/n0;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/storage/n0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/w;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/w;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/common/events/w;->c:J

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/w;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    new-instance v1, Lin/mohalla/sharechat/common/events/modals/WebLinkClick;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/w;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "postId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-direct {v1, v2}, Lin/mohalla/sharechat/common/events/modals/WebLinkClick;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/mohalla/sharechat/common/events/w;->c:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/common/events/w;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    new-instance v3, Lin/mohalla/sharechat/common/events/modals/WebTimeSpend;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/w;->b:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "postId"

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-direct {v3, v4, v0, v1}, Lin/mohalla/sharechat/common/events/modals/WebTimeSpend;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v0, v5}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method
