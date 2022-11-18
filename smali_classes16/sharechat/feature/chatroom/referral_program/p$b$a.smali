.class final Lsharechat/feature/chatroom/referral_program/p$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/p$b;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/s0;

.field final synthetic d:Lcom/google/accompanist/pager/g;


# direct methods
.method constructor <init>(Lr00/a;Lkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            "Lcom/google/accompanist/pager/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/p$b$a;->b:Lr00/a;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/p$b$a;->c:Lkotlinx/coroutines/s0;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/p$b$a;->d:Lcom/google/accompanist/pager/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/p$b$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/p$b$a;->b:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/p$b$a;->c:Lkotlinx/coroutines/s0;

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/p$b$a;->d:Lcom/google/accompanist/pager/g;

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/chatroom/referral_program/p$b$a$a;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p1}, Lsharechat/feature/chatroom/referral_program/p$b$a$a;-><init>(Lkotlin/coroutines/d;Lcom/google/accompanist/pager/g;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
