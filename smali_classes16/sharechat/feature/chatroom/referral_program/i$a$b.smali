.class final Lsharechat/feature/chatroom/referral_program/i$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/i$a;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/pager/g;

.field final synthetic c:I

.field final synthetic d:Lkotlinx/coroutines/s0;


# direct methods
.method constructor <init>(Lcom/google/accompanist/pager/g;ILkotlinx/coroutines/s0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/i$a$b;->b:Lcom/google/accompanist/pager/g;

    iput p2, p0, Lsharechat/feature/chatroom/referral_program/i$a$b;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/i$a$b;->d:Lkotlinx/coroutines/s0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/referral_program/i$a$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/i$a$b;->b:Lcom/google/accompanist/pager/g;

    invoke-virtual {v0}, Lcom/google/accompanist/pager/g;->m()I

    move-result v0

    iget v1, p0, Lsharechat/feature/chatroom/referral_program/i$a$b;->c:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/i$a$b;->d:Lkotlinx/coroutines/s0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/chatroom/referral_program/i$a$b$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/i$a$b;->b:Lcom/google/accompanist/pager/g;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lsharechat/feature/chatroom/referral_program/i$a$b$a;-><init>(Lcom/google/accompanist/pager/g;ILkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method
