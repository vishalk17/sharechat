.class public final Lsharechat/feature/emoji/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/emoji/a;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/Emoji;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/emoji/a;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    sget-object v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->u:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->wz()Lsharechat/feature/emoji/EmojiViewModel;

    move-result-object v0

    .line 5
    new-instance v1, Lrb1/b$c;

    invoke-direct {v1, p1}, Lrb1/b$c;-><init>(Lin/mohalla/sharechat/data/emoji/Emoji;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/emoji/EmojiViewModel;->v(Lrb1/b;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/emoji/a;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    .line 7
    iget-object v0, v0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->f:Ldp0/l;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object p1, p0, Lsharechat/feature/emoji/a;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
