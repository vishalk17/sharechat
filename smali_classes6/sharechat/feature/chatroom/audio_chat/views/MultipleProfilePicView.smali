.class public final Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;",
        "Landroid/widget/LinearLayout;",
        "",
        "profileBadgeSize",
        "Lro0/x;",
        "setProfileBadgeSize",
        "itemPadding",
        "setItemPadding",
        "profilePicSize",
        "setProfilePicSize",
        "borderStrokeColor",
        "setBorderStrokeColor",
        "g",
        "I",
        "getCrownPosition",
        "()I",
        "setCrownPosition",
        "(I)V",
        "crownPosition",
        "",
        "h",
        "Z",
        "getCanShowBadge",
        "()Z",
        "setCanShowBadge",
        "(Z)V",
        "canShowBadge",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lsharechat/feature/chatroom/R$styleable;->MultipleProfilePicView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026ipleProfilePicView, 0, 0)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lsharechat/feature/chatroom/R$styleable;->MultipleProfilePicView_profilePicSize:I

    const/16 v1, 0x20

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 4
    iput p2, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->b:I

    .line 5
    sget p2, Lsharechat/feature/chatroom/R$styleable;->MultipleProfilePicView_profileBadgeSize:I

    const/16 v1, 0x10

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->c:I

    .line 7
    sget p2, Lsharechat/feature/chatroom/R$styleable;->MultipleProfilePicView_itemPadding:I

    const/4 v2, -0x8

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 8
    iput p2, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->d:I

    .line 9
    sget p2, Lsharechat/feature/chatroom/R$styleable;->MultipleProfilePicView_showBorder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 10
    iput-boolean p2, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->e:Z

    .line 11
    sget p2, Lsharechat/feature/chatroom/R$styleable;->MultipleProfilePicView_borderSize:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 12
    iput p2, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x28

    .line 15
    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->b:I

    .line 16
    iput v1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->c:I

    const/4 p1, -0x6

    .line 17
    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->d:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->e:Z

    .line 19
    iput v2, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->f:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->g:I

    .line 21
    iput-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->h:Z

    .line 22
    iput v2, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->i:I

    .line 23
    sget p1, Lsharechat/library/ui/R$color;->secondary_bg:I

    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->j:I

    .line 24
    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->k:I

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Integer;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->f:I

    int-to-float v7, v7

    invoke-static {v5, v7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->i:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->b:I

    int-to-float v9, v9

    invoke-static {v8, v9}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    iget-boolean v9, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->e:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-int/2addr v8, v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->c:I

    int-to-float v11, v11

    invoke-static {v9, v11}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->d:I

    int-to-float v12, v12

    invoke-static {v11, v12}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    .line 7
    sget v13, Lsharechat/feature/chatroom/R$layout;->user_image_container:I

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 8
    move-object v13, v12

    check-cast v13, Landroid/widget/FrameLayout;

    .line 9
    sget v14, Lsharechat/feature/chatroom/R$id;->iv_reply_user_image:I

    .line 10
    invoke-static {v12, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_d

    .line 11
    sget v14, Lsharechat/feature/chatroom/R$id;->iv_user_image:I

    .line 12
    invoke-static {v12, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_d

    .line 13
    sget v14, Lsharechat/feature/chatroom/R$id;->iv_user_image_with_bg:I

    .line 14
    invoke-static {v12, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_d

    .line 15
    sget v14, Lsharechat/feature/chatroom/R$id;->iv_user_image_with_bg_layout:I

    .line 16
    invoke-static {v12, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_d

    .line 17
    sget v14, Lsharechat/feature/chatroom/R$id;->iv_user_verified:I

    .line 18
    invoke-static {v12, v14}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v14, :cond_c

    move/from16 v17, v11

    .line 19
    sget v11, Lsharechat/feature/chatroom/R$id;->tv_user_count:I

    .line 20
    invoke-static {v12, v11}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_b

    .line 21
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v8, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v8, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v8, v1, v2

    int-to-float v8, v8

    add-int/lit8 v12, v1, -0x1

    move/from16 v31, v8

    const/4 v8, 0x1

    if-ne v12, v2, :cond_1

    if-lez v3, :cond_1

    .line 23
    invoke-static {v11}, Lv40/d;->p(Landroid/view/View;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v1, Lsharechat/library/ui/R$drawable;->ic_default_profile_pic:I

    invoke-virtual {v15, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    invoke-static {v14}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_4

    .line 27
    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-boolean v3, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->h:Z

    if-eqz v3, :cond_7

    if-eqz p5, :cond_2

    if-eqz p6, :cond_2

    .line 30
    invoke-static/range {p6 .. p6}, Lsharechat/library/cvo/TagKt;->isHighPriorityRole(Lsharechat/library/cvo/GroupTagRole;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    if-eqz p7, :cond_4

    .line 32
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ffe

    move-object/from16 v18, v14

    move-object/from16 v19, p7

    .line 33
    invoke-static/range {v18 .. v30}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_6

    .line 34
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {v14}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-static {v14}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    :goto_3
    iget v3, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->g:I

    if-ne v3, v2, :cond_8

    .line 38
    invoke-static/range {v16 .. v16}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    invoke-static {v10, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 40
    invoke-static {v15}, Lv40/d;->j(Landroid/view/View;)V

    int-to-float v1, v1

    const/16 v2, 0x11

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_5

    .line 42
    :cond_8
    invoke-static {v15, v4}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    :goto_4
    move/from16 v1, v31

    .line 43
    :goto_5
    iget-boolean v2, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->e:Z

    if-eqz v2, :cond_9

    .line 44
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->j:I

    .line 46
    invoke-static {v3, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->k:I

    .line 50
    invoke-static {v3, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 51
    invoke-virtual {v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 52
    invoke-virtual {v15, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_9
    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_a

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move/from16 v2, v17

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 59
    :cond_a
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    return-void

    :cond_b
    move/from16 v14, v19

    goto :goto_7

    :cond_c
    move/from16 v14, v18

    .line 60
    :cond_d
    :goto_7
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getBadgeRes()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getRoleType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v8

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v9, v2

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->a(IIILjava/lang/String;Ljava/lang/Integer;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    move v4, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v5, p2

    .line 3
    invoke-virtual/range {v2 .. v9}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->a(IIILjava/lang/String;Ljava/lang/Integer;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V

    move v4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCanShowBadge()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->h:Z

    return v0
.end method

.method public final getCrownPosition()I
    .locals 1

    iget v0, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->g:I

    return v0
.end method

.method public final setBorderStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->k:I

    return-void
.end method

.method public final setCanShowBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->h:Z

    return-void
.end method

.method public final setCrownPosition(I)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->g:I

    return-void
.end method

.method public final setItemPadding(I)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->d:I

    return-void
.end method

.method public final setProfileBadgeSize(I)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->c:I

    return-void
.end method

.method public final setProfilePicSize(I)V
    .locals 0

    iput p1, p0, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->b:I

    return-void
.end method
