.class public final Lru/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/g5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p3, p0, Lru/g5;->c:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 4
    iput-object p4, p0, Lru/g5;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/g5;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a11df

    .line 2
    invoke-static {p0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a125d

    .line 3
    invoke-static {p0, v1}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lru/g5;

    invoke-direct {p0, v0, v0, v2, v3}, Lru/g5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/g5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/g5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
