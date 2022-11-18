.class public final Luz0/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Lsharechat/library/ui/customImage/CustomImageView;

.field public final c:Lsharechat/library/ui/customImage/CustomImageView;

.field public final d:Lsharechat/library/ui/customImage/CustomImageView;

.field public e:Lk31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$layout;->audio_chat_empty_slot:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    sget v0, Lsharechat/feature/chatroom/R$id;->audio_chat_empty_slot_view:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 8
    sget v0, Lsharechat/feature/chatroom/R$id;->audio_chat_lock_view:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lsharechat/feature/chatroom/R$id;->audio_chat_stroke_view:I

    .line 11
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lsharechat/feature/chatroom/R$id;->audio_profile_empty_frame:I

    .line 13
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 14
    new-instance v0, Lk31/h;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v2 .. v7}, Lk31/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 15
    iput-object v0, p0, Luz0/d;->e:Lk31/h;

    .line 16
    iput-object v1, p0, Luz0/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    iput-object v9, p0, Luz0/d;->c:Lsharechat/library/ui/customImage/CustomImageView;

    .line 18
    iput-object v8, p0, Luz0/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final setEmptyView(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luz0/d;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Luz0/d;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Luz0/d;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    const/4 v1, 0x0

    const-string v2, "binding"

    const-string v3, "binding.audioProfileEmptyFrame"

    if-eqz p1, :cond_2

    .line 4
    iget-object v4, v0, Luz0/d;->e:Lk31/h;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lk31/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v4, v0, Luz0/d;->e:Lk31/h;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lk31/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v16}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 6
    sget-object v4, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_4

    .line 9
    iget-object v4, v0, Luz0/d;->e:Lk31/h;

    if-eqz v4, :cond_3

    iget-object v1, v4, Lk31/h;->d:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method
