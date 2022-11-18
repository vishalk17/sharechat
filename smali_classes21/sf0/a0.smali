.class public final Lsf0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/LinearLayout;

.field public final c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

.field public final f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0/a0;->b:Landroid/widget/LinearLayout;

    .line 3
    iput-object p3, p0, Lsf0/a0;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 4
    iput-object p4, p0, Lsf0/a0;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 5
    iput-object p5, p0, Lsf0/a0;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 6
    iput-object p6, p0, Lsf0/a0;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsf0/a0;
    .locals 7

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_comment:I

    .line 3
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_favourite:I

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_like:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_share:I

    .line 9
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v6, :cond_0

    .line 10
    new-instance p0, Lsf0/a0;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lsf0/a0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
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
    invoke-virtual {p0}, Lsf0/a0;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/a0;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
