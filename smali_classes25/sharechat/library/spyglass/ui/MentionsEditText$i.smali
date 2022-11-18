.class Lsharechat/library/spyglass/ui/MentionsEditText$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final a:Lsharechat/library/spyglass/mentions/MentionSpan;

.field final b:I


# direct methods
.method constructor <init>(Lsharechat/library/spyglass/ui/MentionsEditText;Lsharechat/library/spyglass/mentions/MentionSpan;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/library/spyglass/ui/MentionsEditText$i;->a:Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 3
    iput p4, p0, Lsharechat/library/spyglass/ui/MentionsEditText$i;->b:I

    return-void
.end method
