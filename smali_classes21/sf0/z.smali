.class public final Lsf0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/view/View;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Landroid/view/ViewStub;

.field public final e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/ViewStub;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsf0/z;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lsf0/z;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 4
    iput-object p3, p0, Lsf0/z;->d:Landroid/view/ViewStub;

    .line 5
    iput-object p4, p0, Lsf0/z;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 6
    iput-object p5, p0, Lsf0/z;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 7
    iput-object p6, p0, Lsf0/z;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsf0/z;
    .locals 9

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$id;->image_view:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->stub_animation_view:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/post/feed/R$id;->text_view:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/post/feed/R$id;->text_view_name:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_count_below:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 11
    new-instance v0, Lsf0/z;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lsf0/z;-><init>(Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/ViewStub;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lsf0/z;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lsharechat/feature/post/feed/R$layout;->layout_post_bottom_action_container:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lsf0/z;->a(Landroid/view/View;)Lsf0/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/z;->b:Landroid/view/View;

    return-object v0
.end method
