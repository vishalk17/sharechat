.class Lsharechat/library/spyglass/ui/MentionsEditText$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:Lsharechat/library/spyglass/mentions/MentionSpan;

.field final synthetic c:Lsharechat/library/spyglass/ui/MentionsEditText;


# direct methods
.method private constructor <init>(Lsharechat/library/spyglass/ui/MentionsEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsharechat/library/spyglass/ui/MentionsEditText;Lsharechat/library/spyglass/ui/MentionsEditText$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText$b;-><init>(Lsharechat/library/spyglass/ui/MentionsEditText;)V

    return-void
.end method

.method static synthetic a(Lsharechat/library/spyglass/ui/MentionsEditText$b;Lsharechat/library/spyglass/mentions/MentionSpan;)Lsharechat/library/spyglass/mentions/MentionSpan;
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->b:Lsharechat/library/spyglass/mentions/MentionSpan;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->d(Lsharechat/library/spyglass/ui/MentionsEditText;Z)Z

    .line 3
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->b:Lsharechat/library/spyglass/mentions/MentionSpan;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    iget-object v2, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->b:Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->b:Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 6
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$b;->c:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->o()V

    :cond_1
    return-void
.end method
