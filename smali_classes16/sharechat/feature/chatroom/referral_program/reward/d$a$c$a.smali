.class public final Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/reward/d$a$c;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lkotlin/jvm/internal/f0;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/internal/f0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;->c:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;

    iget v1, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;-><init>(Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    iget p1, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->g:I

    iget-object v2, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    iget-object v5, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->d:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;->b:Lkotlinx/coroutines/flow/h;

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-wide/16 v5, 0x7d0

    .line 6
    iput-object p0, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->d:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->f:Ljava/lang/Object;

    iput p1, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->g:I

    iput v4, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->c:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    :goto_1
    if-nez p1, :cond_5

    .line 7
    iget-object p2, v5, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;->c:Lkotlin/jvm/internal/f0;

    const/4 v4, 0x0

    iput-boolean v4, p2, Lkotlin/jvm/internal/f0;->b:Z

    goto :goto_2

    .line 8
    :cond_5
    iget-object p2, v5, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    if-ne p1, p2, :cond_6

    .line 9
    iget-object p2, v5, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;->c:Lkotlin/jvm/internal/f0;

    iput-boolean v4, p2, Lkotlin/jvm/internal/f0;->b:Z

    .line 10
    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->f:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->c:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
