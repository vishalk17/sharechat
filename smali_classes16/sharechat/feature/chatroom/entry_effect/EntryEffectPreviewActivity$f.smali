.class final Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->tj()V
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
.field final synthetic b:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;

.field final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$f;->b:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$f;->c:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$f;->b:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Rg()Ld80/f;

    move-result-object v0

    iget-object v0, v0, Ld80/f;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$f;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
