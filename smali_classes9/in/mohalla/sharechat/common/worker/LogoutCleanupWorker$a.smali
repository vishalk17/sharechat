.class public final Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/n$a;

    const-class v1, Lin/mohalla/sharechat/common/worker/LogoutCleanupWorker;

    invoke-direct {v0, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    const-string v1, "CLEANUP"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    .line 3
    invoke-virtual {v0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/n;

    return-object v0
.end method
