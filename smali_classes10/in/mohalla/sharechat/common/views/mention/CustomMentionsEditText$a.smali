.class public final Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/spyglass/mentions/MentionsEditable;


# direct methods
.method public constructor <init>(Lsharechat/library/spyglass/mentions/MentionsEditable;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText$a;->b:Lsharechat/library/spyglass/mentions/MentionsEditable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText$a;->b:Lsharechat/library/spyglass/mentions/MentionsEditable;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lsharechat/library/spyglass/mentions/MentionSpan;

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText$a;->b:Lsharechat/library/spyglass/mentions/MentionsEditable;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Luo0/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
