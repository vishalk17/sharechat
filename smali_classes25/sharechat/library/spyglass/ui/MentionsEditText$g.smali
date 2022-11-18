.class public Lsharechat/library/spyglass/ui/MentionsEditText$g;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static a:Lsharechat/library/spyglass/ui/MentionsEditText$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/text/method/MovementMethod;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/library/spyglass/ui/MentionsEditText$g;->a:Lsharechat/library/spyglass/ui/MentionsEditText$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsharechat/library/spyglass/ui/MentionsEditText$g;

    invoke-direct {v0}, Lsharechat/library/spyglass/ui/MentionsEditText$g;-><init>()V

    sput-object v0, Lsharechat/library/spyglass/ui/MentionsEditText$g;->a:Lsharechat/library/spyglass/ui/MentionsEditText$g;

    .line 3
    :cond_0
    sget-object v0, Lsharechat/library/spyglass/ui/MentionsEditText$g;->a:Lsharechat/library/spyglass/ui/MentionsEditText$g;

    return-object v0
.end method


# virtual methods
.method public initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    return-void
.end method
