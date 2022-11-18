.class final Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlinx/coroutines/s0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$e;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/s0;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$e;->b:Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;

    invoke-static {v1}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;->d(Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService;)Lkotlinx/coroutines/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profileV2/service/ProfileImageUpdateService$e;->a()Lkotlinx/coroutines/s0;

    move-result-object v0

    return-object v0
.end method
