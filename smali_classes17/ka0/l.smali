.class public final Lka0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/cardview/widget/CardView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lka0/l;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Lka0/l;->c:Landroid/view/View;

    .line 4
    iput-object p4, p0, Lka0/l;->d:Lsharechat/library/ui/customImage/CustomImageView;

    .line 5
    iput-object p5, p0, Lka0/l;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p6, p0, Lka0/l;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p8, p0, Lka0/l;->g:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 8
    iput-object p9, p0, Lka0/l;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iput-object p10, p0, Lka0/l;->i:Landroid/widget/TextView;

    .line 10
    iput-object p11, p0, Lka0/l;->j:Landroid/widget/TextView;

    .line 11
    iput-object p12, p0, Lka0/l;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lka0/l;
    .locals 15

    .line 1
    sget v0, Lsharechat/feature/compose/R$id;->barrier:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget v0, Lsharechat/feature/compose/R$id;->fl_user_image:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lsharechat/feature/compose/R$id;->iv_repost_profile:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_0

    .line 7
    sget v0, Lsharechat/feature/compose/R$id;->iv_repost_user_verified:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lsharechat/feature/compose/R$id;->iv_thumb_preview:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 11
    move-object v8, p0

    check-cast v8, Landroidx/cardview/widget/CardView;

    .line 12
    sget v0, Lsharechat/feature/compose/R$id;->ll_tag_caption:I

    .line 13
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lsharechat/feature/compose/R$id;->repost_videoplay:I

    .line 15
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lsharechat/feature/compose/R$id;->tv_repost_gif:I

    .line 17
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 18
    sget v0, Lsharechat/feature/compose/R$id;->tv_repost_user:I

    .line 19
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 20
    sget v0, Lsharechat/feature/compose/R$id;->tv_repost_user_follower:I

    .line 21
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 22
    sget v0, Lsharechat/feature/compose/R$id;->vs_double_tap_animation_repost:I

    .line 23
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewStub;

    if-eqz v14, :cond_0

    .line 24
    new-instance p0, Lka0/l;

    move-object v1, p0

    move-object v2, v8

    invoke-direct/range {v1 .. v14}, Lka0/l;-><init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/cardview/widget/CardView;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewStub;)V

    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 26
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
    invoke-virtual {p0}, Lka0/l;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lka0/l;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
