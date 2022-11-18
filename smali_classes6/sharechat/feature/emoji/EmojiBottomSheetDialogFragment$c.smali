.class public final Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$c;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$c;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    sget-object p2, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->u:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->wz()Lsharechat/feature/emoji/EmojiViewModel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    .line 7
    invoke-static {p1, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p1

    .line 8
    new-instance v0, Lbp1/w;

    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$c;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    .line 9
    iget-object v1, p2, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->r:Lms1/f;

    sget-object v2, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->v:[Llp0/l;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v1, p2, v2}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0xe

    .line 10
    invoke-direct {v0, p2, v1, v2, v4}, Lbp1/w;-><init>(ZLbp1/a0;ZI)V

    const p2, 0xefce71e

    new-instance v2, Lsharechat/feature/emoji/c;

    iget-object v4, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$c;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    invoke-direct {v2, p1, v4}, Lsharechat/feature/emoji/c;-><init>(Ll1/l2;Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;)V

    invoke-static {v3, p2, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/o;->a(Lbp1/w;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 11
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
