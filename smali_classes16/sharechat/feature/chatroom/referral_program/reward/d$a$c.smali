.class public final Lsharechat/feature/chatroom/referral_program/reward/d$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/reward/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/g;

.field final synthetic c:Lkotlin/jvm/internal/f0;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/internal/f0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c;->b:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c;->c:Lkotlin/jvm/internal/f0;

    iput-object p3, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c;->d:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c;->b:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;

    iget-object v2, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c;->c:Lkotlin/jvm/internal/f0;

    iget-object v3, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c;->d:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3}, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/internal/f0;Ljava/util/List;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
