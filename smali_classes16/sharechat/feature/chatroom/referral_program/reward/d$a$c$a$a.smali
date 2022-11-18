.class public final Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.referral_program.reward.ReferralRewardScreenKt$ReferralRewardScreen$1$1$1$invokeSuspend$$inlined$map$1$2"
    f = "ReferralRewardScreen.kt"
    l = {
        0xe0,
        0xe6
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field c:I

.field d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;

.field f:Ljava/lang/Object;

.field g:I


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->e:Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->c:I

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a$a;->e:Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsharechat/feature/chatroom/referral_program/reward/d$a$c$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
