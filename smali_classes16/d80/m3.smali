.class public final Ld80/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/view/View;

.field public final d:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld80/m3;->b:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Ld80/m3;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Ld80/m3;->d:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    .line 5
    iput-object p7, p0, Ld80/m3;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p8, p0, Ld80/m3;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p10, p0, Ld80/m3;->g:Landroid/view/View;

    .line 8
    iput-object p11, p0, Ld80/m3;->h:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Ld80/m3;
    .locals 13

    .line 1
    sget v0, Lsharechat/feature/chatroom/R$id;->battle:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$id;->battle_mode_progress_mini:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$id;->imageView2:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->imageView9:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_battle:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 11
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_left:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 13
    sget v0, Lsharechat/feature/chatroom/R$id;->iv_right:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 15
    move-object v10, p0

    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 16
    sget v0, Lsharechat/feature/chatroom/R$id;->view5:I

    .line 17
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 18
    sget v0, Lsharechat/feature/chatroom/R$id;->view6:I

    .line 19
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 20
    new-instance p0, Ld80/m3;

    move-object v1, p0

    move-object v2, v10

    invoke-direct/range {v1 .. v12}, Ld80/m3;-><init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/view/View;)V

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 22
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
    invoke-virtual {p0}, Ld80/m3;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/m3;->b:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
