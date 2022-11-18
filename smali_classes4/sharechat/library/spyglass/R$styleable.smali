.class public final Lsharechat/library/spyglass/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MentionsEditText:[I

.field public static final MentionsEditText_mentionIsStyleBold:I = 0x0

.field public static final MentionsEditText_mentionTextBackgroundColor:I = 0x1

.field public static final MentionsEditText_mentionTextColor:I = 0x2

.field public static final MentionsEditText_selectedMentionTextBackgroundColor:I = 0x3

.field public static final MentionsEditText_selectedMentionTextColor:I = 0x4

.field public static final MentionsEditText_showHandleName:I = 0x5

.field public static final RichEditorView:[I

.field public static final RichEditorView_mentionTextBackgroundColor:I = 0x0

.field public static final RichEditorView_mentionTextColor:I = 0x1

.field public static final RichEditorView_selectedMentionTextBackgroundColor:I = 0x2

.field public static final RichEditorView_selectedMentionTextColor:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsharechat/library/spyglass/R$styleable;->MentionsEditText:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lsharechat/library/spyglass/R$styleable;->RichEditorView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040435
        0x7f040436
        0x7f040437
        0x7f04052d
        0x7f04052e
        0x7f04055d
    .end array-data

    :array_1
    .array-data 4
        0x7f040436
        0x7f040437
        0x7f04052d
        0x7f04052e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
