.class final Lnp0/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp0/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.usecases.referral.GenerateReferralLinkUseCase"
    f = "GenerateReferralLinkUseCase.kt"
    l = {
        0x11
    }
    m = "invoke"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lnp0/a;

.field d:I


# direct methods
.method constructor <init>(Lnp0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lnp0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnp0/a$b;->c:Lnp0/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnp0/a$b;->b:Ljava/lang/Object;

    iget p1, p0, Lnp0/a$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnp0/a$b;->d:I

    iget-object p1, p0, Lnp0/a$b;->c:Lnp0/a;

    invoke-virtual {p1, p0}, Lnp0/a;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
