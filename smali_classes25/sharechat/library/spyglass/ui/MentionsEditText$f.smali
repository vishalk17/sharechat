.class public Lsharechat/library/spyglass/ui/MentionsEditText$f;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static a:Lsharechat/library/spyglass/ui/MentionsEditText$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/spyglass/ui/MentionsEditText$f;

    invoke-direct {v0}, Lsharechat/library/spyglass/ui/MentionsEditText$f;-><init>()V

    sput-object v0, Lsharechat/library/spyglass/ui/MentionsEditText$f;->a:Lsharechat/library/spyglass/ui/MentionsEditText$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method

.method public static a()Lsharechat/library/spyglass/ui/MentionsEditText$f;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/spyglass/ui/MentionsEditText$f;->a:Lsharechat/library/spyglass/ui/MentionsEditText$f;

    return-object v0
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/spyglass/mentions/MentionsEditable;

    invoke-direct {v0, p1}, Lsharechat/library/spyglass/mentions/MentionsEditable;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-object v0
.end method
