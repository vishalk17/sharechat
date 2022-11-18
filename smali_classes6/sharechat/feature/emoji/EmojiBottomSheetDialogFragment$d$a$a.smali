.class public final Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$d$a$a;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object p2, Lu40/a;->a:Lu40/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyboard height updated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu40/a;->g(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$d$a$a;->b:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;

    sget-object v0, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->u:Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment$a;

    .line 4
    invoke-virtual {p2}, Lsharechat/feature/emoji/EmojiBottomSheetDialogFragment;->wz()Lsharechat/feature/emoji/EmojiViewModel;

    move-result-object p2

    .line 5
    new-instance v0, Lrb1/b$h;

    invoke-direct {v0, p1}, Lrb1/b$h;-><init>(I)V

    invoke-virtual {p2, v0}, Lsharechat/feature/emoji/EmojiViewModel;->v(Lrb1/b;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
