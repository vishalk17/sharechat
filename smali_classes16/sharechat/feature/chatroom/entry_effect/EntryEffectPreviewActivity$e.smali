.class final Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$e;
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


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$e;->b:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$e;->b:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Rg()Ld80/f;

    move-result-object v0

    iget-object v0, v0, Ld80/f;->h:Landroid/widget/FrameLayout;

    const-string v1, "binding.userEntryBanner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity$e;->b:Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Rg()Ld80/f;

    move-result-object v1

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;->Pg(Lsharechat/feature/chatroom/entry_effect/EntryEffectPreviewActivity;Ld80/f;)V

    return-void
.end method
