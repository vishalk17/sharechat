.class public final Lsharechat/feature/emoji/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lrb1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Ll1/l2;Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lrb1/d;",
            ">;",
            "Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/emoji/c;->b:Ll1/l2;

    iput-object p2, p0, Lsharechat/feature/emoji/c;->c:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/emoji/c;->b:Ll1/l2;

    .line 5
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrb1/d;

    .line 6
    new-instance v0, Lsharechat/feature/emoji/a;

    iget-object v1, p0, Lsharechat/feature/emoji/c;->c:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    invoke-direct {v0, v1}, Lsharechat/feature/emoji/a;-><init>(Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;)V

    new-instance v1, Lsharechat/feature/emoji/b;

    iget-object v2, p0, Lsharechat/feature/emoji/c;->c:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    invoke-direct {v1, v2}, Lsharechat/feature/emoji/b;-><init>(Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;)V

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, p1, v2}, Lsb1/n;->a(Lrb1/d;Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 7
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
