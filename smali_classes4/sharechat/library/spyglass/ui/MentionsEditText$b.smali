.class public final Lsharechat/library/spyglass/ui/MentionsEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Lsharechat/library/spyglass/mentions/MentionSpan;

.field public final synthetic c:Lsharechat/library/spyglass/ui/MentionsEditText;


# direct methods
.method public constructor <init>(Lsharechat/library/spyglass/ui/MentionsEditText;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->s:Z

    .line 4
    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->b:Lsharechat/library/spyglass/mentions/MentionSpan;

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    iget-object v2, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->b:Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->b:Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 7
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->c()V

    :cond_1
    return-void
.end method
