.class final Lsharechat/feature/chatroom/referral_program/faq/a$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/faq/a;->f(Lcom/google/android/exoplayer2/x1;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/content/Context;",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/x1;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/x1;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$n;->b:Lcom/google/android/exoplayer2/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/faq/a$n;->b:Lcom/google/android/exoplayer2/x1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/referral_program/faq/a$n;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    return-object p1
.end method
