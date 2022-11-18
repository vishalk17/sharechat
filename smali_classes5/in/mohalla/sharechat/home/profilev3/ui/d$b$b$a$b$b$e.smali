.class final Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b;->a(Lin/mohalla/sharechat/home/profilev3/toolbar/i;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Boolean;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

.field final synthetic e:Lkotlinx/coroutines/s0;

.field final synthetic f:Lsharechat/library/composeui/common/k0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lkotlinx/coroutines/s0;Lsharechat/library/composeui/common/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lkotlinx/coroutines/s0;",
            "Lsharechat/library/composeui/common/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->d:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->e:Lkotlinx/coroutines/s0;

    iput-object p5, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->f:Lsharechat/library/composeui/common/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->b:Landroidx/compose/runtime/t0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->c:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->d:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/Streak$Score;->getDaily()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->d:Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 5
    :goto_1
    invoke-virtual {p1, v1, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->t1(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->b:Landroidx/compose/runtime/t0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_2
    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->e:Lkotlinx/coroutines/s0;

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->f:Lsharechat/library/composeui/common/k0;

    .line 8
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e$a;

    invoke-direct {v5, v0, p1}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e$a;-><init>(Lkotlin/coroutines/d;Lsharechat/library/composeui/common/k0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/home/profilev3/ui/d$b$b$a$b$b$e;->a(Z)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
