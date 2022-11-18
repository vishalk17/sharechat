.class public final Lr51/f$a;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr51/f;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.referral_program.reward.ReferralRewardScreenKt$ReferralRewardScreen$1$1$1$invokeSuspend$$inlined$map$1$2"
    f = "ReferralRewardScreen.kt"
    l = {
        0xe0,
        0xe6
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Lr51/f;

.field public final synthetic e:Lr51/f;

.field public f:Lbs0/j;

.field public g:I


# direct methods
.method public constructor <init>(Lr51/f;Lvo0/d;)V
    .locals 0

    iput-object p1, p0, Lr51/f$a;->e:Lr51/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr51/f$a;->b:Ljava/lang/Object;

    iget p1, p0, Lr51/f$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr51/f$a;->c:I

    iget-object p1, p0, Lr51/f$a;->e:Lr51/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr51/f;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
