.class public final Lw90/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw90/l;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lw90/l;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lw90/l;->d:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lw90/l;->e:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lw90/l;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lw90/l;
    .locals 8

    .line 1
    sget v0, Lsharechat/feature/comment/R$id;->iv_up_arrow:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lsharechat/feature/comment/R$id;->pb_load_previous:I

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ProgressBar;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lsharechat/feature/comment/R$id;->tv_load_previous:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v7, :cond_0

    .line 8
    new-instance p0, Lw90/l;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lw90/l;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/l;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/comment/R$layout;->item_comment_load_previous:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lw90/l;->a(Landroid/view/View;)Lw90/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw90/l;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lw90/l;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method