.class public final Lsharechat/feature/emoji/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lrb1/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/emoji/b;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrb1/b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/emoji/b;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    sget-object v1, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->u:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->wz()Lsharechat/feature/emoji/EmojiViewModel;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsharechat/feature/emoji/EmojiViewModel;->v(Lrb1/b;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
