.class public final Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;
.super Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendMessage/e;
.implements Lin/mohalla/sharechat/post/comment/sendMessage/c;
.implements Luj0/a;
.implements Lin/mohalla/sharechat/post/comment/sendComment/c;
.implements Lns/i;
.implements Lij0/c;
.implements Llj0/a;
.implements Lin/mohalla/sharechat/post/comment/sendMessage/a;
.implements Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b;,
        Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;,
        Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/post/comment/sendMessage/e;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/e;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/c;",
        "Luj0/a;",
        "Lin/mohalla/sharechat/post/comment/sendComment/c;",
        "Lns/i;",
        "Lij0/c;",
        "Llj0/a;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/a;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;"
    }
.end annotation


# static fields
.field public static final W:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;


# instance fields
.field private A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

.field private B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

.field private C:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

.field private D:Lz90/b;

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/Runnable;

.field private J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Lcom/skydoves/balloon/Balloon;

.field private N:Lsharechat/manager/abtest/enums/b;

.field private O:Z

.field private P:Z

.field private Q:Landroid/widget/ImageButton;

.field private R:Landroid/widget/ImageButton;

.field protected S:Lin/mohalla/sharechat/post/comment/sendMessage/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected T:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private U:I

.field private V:Z

.field private final w:Ljava/lang/String;

.field private x:Lx20/d;

.field private y:Lw90/b;

.field private z:Lns/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->W:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;-><init>()V

    const-string v0, "SendMessageBottomFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->w:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->E:Z

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->F:Z

    .line 5
    sget-object v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->NONE:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->G:Ljava/lang/String;

    .line 6
    sget-object v0, Lsharechat/manager/abtest/enums/b;->CONTROL:Lsharechat/manager/abtest/enums/b;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->N:Lsharechat/manager/abtest/enums/b;

    return-void
.end method

.method private final Az(Lsharechat/library/cvo/ComposeBgEntity;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getType()Lsharechat/library/cvo/BgType;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$c;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v6, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->rA(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/ComposeBgEntity;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v1, "parse(this)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    .line 5
    invoke-direct/range {v5 .. v11}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x74

    const/16 v22, 0x0

    const-string v16, "REFERRER"

    invoke-static/range {v12 .. v22}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    const/16 v4, 0x3ea

    invoke-virtual {v0, v3, v4}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    :cond_2
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE_CAMERA:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->rA(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    :goto_0
    return-void
.end method

.method private final Bz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->qz()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->hA()V

    :cond_0
    return-void
.end method

.method private final Dz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "fragmentActivity.windowManager.defaultDisplay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Ez()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final Fz()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v2

    .line 2
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v2

    .line 3
    :goto_3
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getUsers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :cond_5
    move-object v6, v1

    const-string v1, "typed"

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    const-string v7, "text"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_16

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->b()Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    move-result-object v2

    sget-object v10, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    const-string v10, "sticker"

    const-string v11, "gif"

    if-eq v2, v9, :cond_11

    if-eq v2, v8, :cond_9

    const/4 v10, 0x3

    if-eq v2, v10, :cond_6

    move-object v2, v7

    move-object v3, v15

    move-object v10, v3

    goto/16 :goto_10

    .line 6
    :cond_6
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "camera"

    goto :goto_4

    :cond_7
    const-string v1, "gallery"

    .line 7
    :goto_4
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/net/Uri;

    goto :goto_5

    :cond_8
    move-object v2, v15

    :goto_5
    const-string v3, "image"

    move-object v10, v2

    move-object v2, v3

    move-object v3, v15

    goto/16 :goto_10

    .line 8
    :cond_9
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v2, :cond_a

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    goto :goto_6

    :cond_a
    move-object v1, v15

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 9
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v11, :cond_c

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    goto :goto_7

    :cond_c
    move-object v2, v15

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v15

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_e
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v3, :cond_f

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    goto :goto_9

    :cond_f
    move-object v2, v15

    :goto_9
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v2, v15

    :goto_a
    move-object v3, v2

    move-object v2, v10

    goto :goto_f

    .line 11
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v10, v2, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v10, :cond_12

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifModel;

    goto :goto_b

    :cond_12
    move-object v2, v15

    :goto_b
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    move-object v2, v15

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v3, :cond_14

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/GifModel;

    goto :goto_d

    :cond_14
    move-object v2, v15

    :goto_d
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_15
    move-object v2, v15

    :goto_e
    move-object v3, v2

    move-object v2, v11

    :goto_f
    move-object v10, v15

    :goto_10
    move-object v11, v10

    move-object v10, v3

    goto :goto_11

    :cond_16
    move-object v10, v15

    move-object v11, v10

    .line 13
    :goto_11
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    const/4 v12, 0x0

    if-nez v3, :cond_19

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_12

    :cond_17
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_19

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    sget v2, Lsharechat/feature/comment/R$string;->blank_comment:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.blank_comment)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v12, v8, v15}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_18
    return-void

    .line 15
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->Q0()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 16
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->D:Lz90/b;

    if-eqz v3, :cond_1a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x200

    const/16 v17, 0x0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v17

    invoke-static/range {v3 .. v15}, Lz90/b$a;->c(Lz90/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_13

    :cond_1a
    move-object/from16 v16, v15

    .line 17
    :goto_13
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v15

    goto :goto_14

    :cond_1b
    move-object/from16 v15, v16

    :goto_14
    instance-of v1, v15, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v1, :cond_1d

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v1

    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v15

    goto :goto_15

    :cond_1c
    move-object/from16 v15, v16

    :goto_15
    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.data.remote.model.StickerModel"

    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v15}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->Kc(Ljava/lang/String;)V

    .line 19
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->mz()V

    goto :goto_19

    :cond_1e
    move-object/from16 v16, v15

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 21
    iget-object v8, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v8, :cond_1f

    const-string v11, "it"

    .line 22
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v8}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->vz(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    :cond_1f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_16

    :cond_20
    const/4 v9, 0x0

    :goto_16
    if-eqz v9, :cond_21

    move-object v8, v7

    goto :goto_17

    :cond_21
    move-object v8, v2

    .line 24
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v2

    .line 25
    new-instance v14, Lin/mohalla/sharechat/post/comment/sendComment/b;

    .line 26
    new-instance v15, Lin/mohalla/sharechat/post/comment/sendComment/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/16 v17, 0x0

    move-object v3, v15

    move-object v7, v1

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lin/mohalla/sharechat/post/comment/sendComment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v3, "COMMENT_MODEL"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_22
    move-object/from16 v1, v16

    .line 28
    :goto_18
    invoke-direct {v14, v15, v1}, Lin/mohalla/sharechat/post/comment/sendComment/b;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/a;Ljava/lang/String;)V

    .line 29
    invoke-interface {v2, v14}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->L2(Lin/mohalla/sharechat/post/comment/sendComment/b;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->n1()V

    :goto_19
    return-void
.end method

.method private final Gz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw90/b;->c:Lw90/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw90/a;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw90/b;->c:Lw90/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw90/a;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->yz()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->gA(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->hA()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->lz()V

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->a()Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->S:Lin/mohalla/sharechat/post/comment/sendMessage/d;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->N0(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->a()Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_6

    const/4 v2, -0x1

    goto :goto_2

    :cond_6
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const-string v3, "POST_ID"

    const/4 v4, 0x0

    if-eq v2, v1, :cond_e

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_b

    if-eq v2, v6, :cond_8

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v0

    const-string v2, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 14
    invoke-virtual {v0, v3}, Landroidx/fragment/app/r;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    goto :goto_3

    .line 15
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto/16 :goto_4

    .line 16
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$f;

    invoke-direct {v8, p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$f;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 17
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->wA(Z)V

    .line 18
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->gA(Z)V

    .line 19
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon;->G()V

    .line 20
    :cond_9
    iput-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->P:Z

    .line 21
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment$a;->b(Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendMessage/image/ImageAttachFragment;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    sget v3, Lsharechat/feature/comment/R$id;->media_fragment_container:I

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_4

    .line 23
    :cond_b
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->xA(Z)V

    .line 24
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lw90/b;->s:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 25
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->U9()V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v2

    invoke-interface {v2, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->qg(Z)V

    .line 27
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->gA(Z)V

    .line 28
    invoke-static {p0, v4, v4, v6, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->pz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;ZZILjava/lang/Object;)V

    .line 29
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;->G:Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v2, v0, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$a;->b(Ljava/lang/String;Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment$b;)Lin/mohalla/sharechat/post/comment/sendMessage/sticker/StickerAttachFragment;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    sget v3, Lsharechat/feature/comment/R$id;->media_fragment_container:I

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    goto :goto_4

    .line 31
    :cond_e
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->vA(Z)V

    .line 32
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->gA(Z)V

    .line 33
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/skydoves/balloon/Balloon;->G()V

    .line 34
    :cond_f
    iput-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->O:Z

    .line 35
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;->F:Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment$a;->b(Ljava/lang/String;)Lin/mohalla/sharechat/post/comment/sendMessage/gif/GIFAttachFragment;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v2

    sget v3, Lsharechat/feature/comment/R$id;->media_fragment_container:I

    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/r;->i()I

    .line 37
    :goto_4
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    if-eqz p1, :cond_12

    .line 38
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Uz(Z)V

    .line 39
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 40
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_11

    const-string v2, "it"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->vz(Landroid/content/Context;Landroid/view/View;)V

    .line 42
    :cond_11
    invoke-direct {p0, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->gA(Z)V

    .line 43
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uz(Z)V

    :cond_12
    if-eqz p2, :cond_13

    .line 44
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->jz()V

    :cond_13
    return-void
.end method

.method static synthetic Jz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Rz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Kz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uA()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uA()V

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;->a()Z

    move-result v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;->a()Z

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-ne v1, p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V

    .line 6
    :cond_3
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;->a()Z

    move-result p1

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->V:Z

    .line 8
    :cond_5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->jz()V

    return-void
.end method

.method public static synthetic Ly(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->pA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Lz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/k;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/k;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-static {v0, v1}, Lx20/a;->b(Landroid/app/Activity;Lx20/b;)Lx20/d;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lx20/d;

    return-void
.end method

.method public static synthetic My(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->oA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;-><init>(ZZ)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    .line 5
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Kz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    return-void
.end method

.method public static synthetic Ny(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->xz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oy(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Oz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Oz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->zz(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;-><init>(ZZ)V

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Kz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    return-void
.end method

.method public static synthetic Py(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Pz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Pz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V

    return-void
.end method

.method public static synthetic Qy(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->eA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Qz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Fz()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->oz(ZZ)V

    return-void
.end method

.method public static synthetic Ry(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Wz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private static final Rz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    return-void
.end method

.method public static synthetic Sy(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Z)V

    return-void
.end method

.method private static final Sz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uz(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p0

    invoke-interface {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->G0()V

    return-void
.end method

.method public static synthetic Ty(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->lA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Uy(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->cA(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Uz(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw90/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/core/view/c0;->G0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic Vy(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Sz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Vz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/i;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic Wy(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->dA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Wz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Bz(Z)V

    return-void
.end method

.method public static synthetic Xy(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->mA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yy(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Zy(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Lw90/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    return-object p0
.end method

.method private final Zz()V
    .locals 3

    .line 1
    new-instance v0, Lkj0/b$b;

    invoke-direct {v0}, Lkj0/b$b;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Lkj0/b$b;->b(Ljava/lang/String;)Lkj0/b$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkj0/b$b;->c(I)Lkj0/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lkj0/b$b;->a()Lkj0/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lkj0/a;

    invoke-direct {v2, v0}, Lkj0/a;-><init>(Lkj0/b;)V

    invoke-virtual {v1, v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->setTokenizer(Llj0/b;)V

    .line 4
    invoke-virtual {v1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setQueryTokenReceiver(Llj0/a;)V

    .line 5
    invoke-virtual {v1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(Lij0/c;)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget v2, Lsharechat/feature/comment/R$color;->secondary:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 9
    new-instance v2, Lsharechat/library/spyglass/mentions/a$a;

    invoke-direct {v2}, Lsharechat/library/spyglass/mentions/a$a;-><init>()V

    .line 10
    invoke-virtual {v2, v0}, Lsharechat/library/spyglass/mentions/a$a;->e(I)Lsharechat/library/spyglass/mentions/a$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lsharechat/library/spyglass/mentions/a$a;->b(Z)Lsharechat/library/spyglass/mentions/a$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setMentionSpanConfig(Lsharechat/library/spyglass/mentions/a;)V

    :cond_0
    return-void
.end method

.method private final aA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw90/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_1
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Uz(Z)V

    :cond_2
    return-void
.end method

.method public static final synthetic az(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    return-object p0
.end method

.method private final bA()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->W1()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/j;->b:Lin/mohalla/sharechat/post/comment/sendMessage/j;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->U:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->aA()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Yz()V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Zz()V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Vz()V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Dz()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ARG_STICKER_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->sz()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v2, :cond_2

    const-string v0, "fromJson(it, StickerModel::class.java)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/post/comment/sendMessage/c$a;->a(Lin/mohalla/sharechat/post/comment/sendMessage/c;Ljava/lang/Object;IZILjava/lang/Object;)V

    .line 14
    :cond_2
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->H:Z

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    :cond_3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->hA()V

    .line 17
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw90/b;->o:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    sget v1, Lsharechat/feature/comment/R$id;->tag_bottom_sheet_child:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 18
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v3, "KEY_AFTER_VERIFICATION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->p()V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->U9()V

    return-void
.end method

.method public static final synthetic bz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->V:Z

    return p0
.end method

.method private static final cA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public static final synthetic cz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    return-object p0
.end method

.method private static final dA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v0, p1}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lsharechat/library/utilities/n;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/16 v0, 0x4d2

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;)V

    .line 6
    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic dz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->L:Z

    return p0
.end method

.method private static final eA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V

    return-void
.end method

.method public static final synthetic ez(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->G:Ljava/lang/String;

    return-object p0
.end method

.method private final fA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->zz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public static final synthetic fz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uz(Z)V

    return-void
.end method

.method private final gA(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic gz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->wz()V

    return-void
.end method

.method private final hA()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Ez()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public static final synthetic hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->F:Z

    return p0
.end method

.method private final iA(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw90/b;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw90/b;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->G()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw90/b;->k:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lw90/b;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "IS_FROM_VIDEO"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->kz()V

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->M()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Kz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    return-void
.end method

.method private final jA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lw90/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it.rvEmojiStrip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lw90/b;->m:Landroid/widget/ImageButton;

    const-string v1, "it.ivCloseEmojiStrip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final jz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 2
    :goto_2
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 3
    :goto_3
    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 4
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->H:Z

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void

    .line 6
    :cond_6
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->L:Z

    if-nez v0, :cond_7

    .line 7
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uz(Z)V

    :cond_7
    return-void
.end method

.method private final kA()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v1, v0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lsharechat/feature/comment/R$layout;->sticker_tooltip_text_variant:I

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 5
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->v(Z)Lcom/skydoves/balloon/Balloon$a;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 8
    sget v2, Lsharechat/feature/comment/R$color;->transparent:I

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->k(I)Lcom/skydoves/balloon/Balloon$a;

    .line 9
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    .line 11
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$i;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->wz()V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->qA()V

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/comment/R$id;->sticker_tooltip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/r;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/r;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/comment/R$id;->sticker_tooltip_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/g;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final kz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->N:Lsharechat/manager/abtest/enums/b;

    invoke-static {v0}, Lnk0/b;->b(Lsharechat/manager/abtest/enums/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$d;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->wz()V

    :cond_0
    return-void
.end method

.method private static final lA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->pz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final lz()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->vA(Z)V

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->wA(Z)V

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->xA(Z)V

    return-void
.end method

.method private static final mA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->pz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->qg(Z)V

    return-void
.end method

.method private final mz()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Jz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ctx"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->vz(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final nA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v1, v0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 3
    sget v2, Lsharechat/feature/comment/R$layout;->sticker_tooltip_images_variant:I

    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->D(I)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    invoke-virtual {v1, v2}, Lcom/skydoves/balloon/Balloon$a;->q(F)Lcom/skydoves/balloon/Balloon$a;

    .line 5
    sget v2, Lsharechat/feature/comment/R$color;->transparent:I

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->k(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->B(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->t(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 8
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->v(Z)Lcom/skydoves/balloon/Balloon$a;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    .line 10
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    .line 12
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$j;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->wz()V

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lsharechat/feature/comment/R$id;->open_sticker_section:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/m;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/m;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->M()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lsharechat/feature/comment/R$id;->close_sticker_tooltip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/l;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final nz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->S:Lin/mohalla/sharechat/post/comment/sendMessage/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lns/p;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    const-string v0, "mPersonMentionAdapter"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lns/p;->O()V

    .line 5
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->x:Lx20/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lx20/d;->unregister()V

    :cond_3
    return-void
.end method

.method private static final oA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->pz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final oz(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->jA()V

    .line 2
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_1
    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->L:Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->Ke()V

    :cond_2
    return-void
.end method

.method private static final pA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->pz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw90/b;->s:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->qg(Z)V

    return-void
.end method

.method static synthetic pz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->oz(ZZ)V

    return-void
.end method

.method private final qA()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v8, -0x41e66666    # -0.15f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->M()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method private final qz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->yz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    :cond_0
    return-void
.end method

.method private final rA(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->B9(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method private final sA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;)V
    .locals 5

    .line 1
    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xc8

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_4

    .line 4
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-array v0, v1, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    :goto_4
    return-void
.end method

.method private final tA(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw90/b;->c:Lw90/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw90/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "it"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    invoke-static {v2, p2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_1
    move-object v3, v1

    .line 6
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private final uA()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->fA()Z

    move-result v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->iA(Z)V

    return-void
.end method

.method private final uz(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw90/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw90/b;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->I2()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw90/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw90/b;->m:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final vA(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw90/b;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/feature/comment/R$drawable;->ic_gif_filled_blue_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw90/b;->j:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    sget v0, Lsharechat/feature/comment/R$drawable;->ic_gif_filled_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->O:Z

    return-void
.end method

.method private final vz(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private final wA(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->R:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/feature/comment/R$drawable;->ic_image_filled_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->R:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    sget v0, Lsharechat/feature/comment/R$drawable;->ic_image_stroke_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->P:Z

    return-void
.end method

.method private final wz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lw90/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "it.rvEmojiStrip"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, v0, Lw90/b;->m:Landroid/widget/ImageButton;

    const-string v1, "it.ivCloseEmojiStrip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final xA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/comment/R$drawable;->ic_sticker_filled_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    sget v0, Lsharechat/feature/comment/R$drawable;->ic_sticker_stroke_24:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final xz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$e;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$e;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final yz()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "IS_IN_LANDSCAPE_MODE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public Cz(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mi(Z)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    const-string p1, " "

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->hA()V

    :cond_0
    return-void
.end method

.method public Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->h(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public E5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->s:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lkp/e;->G(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public G5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryNameInUserLang"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->G5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public Ga(Lin/p$i;)V
    .locals 9

    const-string v0, "ctaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->p:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw90/b;->p:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->h(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lin/p;Lr00/a;Lr00/l;Lr00/l;Lr00/l;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Gc(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->E5(Z)V

    return-void
.end method

.method public Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->c(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public H3(Ljava/lang/String;)V
    .locals 13

    const-string v0, "commentMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->sz()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lin/mohalla/sharechat/post/comment/sendComment/b;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/b;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/b;->a()Lin/mohalla/sharechat/post/comment/sendComment/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "parse(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "camera"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "1"

    invoke-direct {v1, v2, v4, v0, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->M(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "text"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->M(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "gif"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    new-instance v9, Lin/mohalla/sharechat/data/remote/model/GifModel;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "1"

    const-string v4, ""

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/GifModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v5, "1"

    move-object v3, v0

    move-object v4, v8

    move-object v6, v9

    move v8, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    .line 14
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->M(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "sticker"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object v11, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    new-instance v12, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x76

    const/4 v10, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/remote/model/StickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "1"

    move-object v3, v0

    move-object v4, v11

    move-object v6, v12

    invoke-direct/range {v3 .. v9}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    .line 18
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->M(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->N2()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_3
        0x18fc4 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5faa95b -> :sswitch_0
    .end sparse-switch
.end method

.method public H4()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->g(Lns/i;)V

    return-void
.end method

.method public final Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v0, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->A:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    .line 3
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    invoke-direct {v8, v1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Kz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->b()Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v15

    :goto_0
    invoke-direct {v8, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->sA(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->b()Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v15

    :goto_1
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_2
    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v1, v13, :cond_12

    const/4 v2, 0x2

    const/high16 v3, 0x42f00000    # 120.0f

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    .line 6
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lw90/b;->c:Lw90/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw90/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_4
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v15

    :goto_3
    invoke-virtual {v8, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->zz(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v13

    invoke-direct {v8, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uz(Z)V

    goto/16 :goto_8

    .line 8
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/net/Uri;

    if-eqz v1, :cond_16

    .line 9
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lw90/b;->c:Lw90/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lw90/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_7
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lw90/b;->k:Landroid/widget/ImageButton;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_8
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lw90/b;->k:Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v1}, Lrp/a;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_4

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    const/16 v4, 0x78

    if-nez v2, :cond_c

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lkq/b;->h(Ljava/lang/Object;IF)I

    move-result v1

    const/16 v2, 0xd8

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_c
    int-to-float v1, v4

    .line 15
    invoke-direct {v8, v3, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tA(FF)V

    .line 16
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lw90/b;->c:Lw90/a;

    if-eqz v1, :cond_d

    iget-object v12, v1, Lw90/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_d

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7f5e

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x1

    move-object/from16 v8, p0

    .line 17
    :goto_6
    invoke-direct {v8, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uz(Z)V

    goto/16 :goto_8

    :cond_e
    const/4 v0, 0x1

    .line 18
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v1, :cond_16

    .line 19
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lw90/b;->c:Lw90/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lw90/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    :cond_f
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lw90/b;->k:Landroid/widget/ImageButton;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    :cond_10
    invoke-direct {v8, v3, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tA(FF)V

    .line 22
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lw90/b;->c:Lw90/a;

    if-eqz v1, :cond_11

    iget-object v15, v1, Lw90/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_11

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x7f5e

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    move-object/from16 v8, p0

    .line 23
    :goto_7
    invoke-direct {v8, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uz(Z)V

    goto :goto_8

    :cond_12
    const/4 v0, 0x1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v1, :cond_16

    .line 25
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lw90/b;->c:Lw90/a;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lw90/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 26
    :cond_13
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lw90/b;->k:Landroid/widget/ImageButton;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_14
    const/high16 v1, 0x43200000    # 160.0f

    const/high16 v2, 0x42d00000    # 104.0f

    .line 27
    invoke-direct {v8, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tA(FF)V

    .line 28
    iget-object v1, v8, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lw90/b;->c:Lw90/a;

    if-eqz v1, :cond_15

    iget-object v15, v1, Lw90/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v15, :cond_15

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsharechat/feature/comment/R$color;->system_bg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x7f7c

    const/16 v17, 0x0

    move-object/from16 v0, v18

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_15
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uz(Z)V

    goto :goto_9

    :cond_16
    :goto_8
    move-object v0, v8

    const/4 v1, 0x1

    :goto_9
    if-eqz p1, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V

    .line 31
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->gA(Z)V

    .line 32
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->C:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$e;->a()Z

    move-result v2

    if-ne v2, v1, :cond_17

    const/4 v14, 0x1

    goto :goto_a

    :cond_17
    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v4, "KEY_AFTER_VERIFICATION"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_18

    const/4 v14, 0x1

    goto :goto_b

    :cond_18
    const/4 v14, 0x0

    :goto_b
    if-nez v14, :cond_19

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->yz()Z

    move-result v1

    if-nez v1, :cond_19

    .line 33
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->hA()V

    .line 34
    :cond_19
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->qz()V

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    .line 35
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v2, :cond_1c

    .line 36
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 37
    invoke-direct {v0, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->gA(Z)V

    goto :goto_c

    .line 38
    :cond_1b
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->gA(Z)V

    .line 39
    :cond_1c
    :goto_c
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uA()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->jz()V

    return-void
.end method

.method public Ib(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hintString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->i(Lns/i;Z)V

    return-void
.end method

.method public Js(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->d(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->a(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Mi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkp/e;->G(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Uz(Z)V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->N(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N1(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V
    .locals 4

    const-string v0, "commentSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    new-instance v2, Lay/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lay/a;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/c;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lw90/b;->m:Landroid/widget/ImageButton;

    const-string v3, "it.ivCloseEmojiStrip"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v0, v0, Lw90/b;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Landroidx/core/view/c0;->G0(Landroid/view/View;Z)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->G:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uz(Z)V

    .line 12
    :goto_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->L:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->wz()V

    :cond_3
    return-void
.end method

.method public final Nz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/o;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/o;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw90/b;->j:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/p;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/p;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw90/b;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/h;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/h;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw90/b;->c:Lw90/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lw90/a;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/f;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw90/b;->m:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/s;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/s;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public Oi(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->j(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->b(Lns/i;)V

    return-void
.end method

.method public final Qq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->B:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Jz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->nz()V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->D:Lz90/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz90/b;->q2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public To(ZZLsharechat/manager/abtest/enums/b;ZZ)V
    .locals 8

    const-string v0, "commentStickersVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p3}, Lnk0/b;->b(Lsharechat/manager/abtest/enums/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw90/b;->i:Landroid/widget/ImageButton;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lw90/b;->h:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->R:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->R:Landroid/widget/ImageButton;

    if-eqz p1, :cond_3

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/t;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$h;

    invoke-direct {v5, p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$h;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_4
    if-eqz p2, :cond_c

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->uz(Z)V

    .line 9
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lw90/b;->l:Landroid/widget/ImageButton;

    :cond_5
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Landroid/widget/ImageButton;

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p2, Lw90/b;->l:Landroid/widget/ImageButton;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_6
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lw90/b;->l:Landroid/widget/ImageButton;

    if-eqz p2, :cond_7

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/q;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/q;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p4, :cond_8

    .line 12
    sget-object p2, Lsharechat/manager/abtest/enums/b;->CONTROL:Lsharechat/manager/abtest/enums/b;

    if-eq p3, p2, :cond_8

    const/4 p1, 0x1

    :cond_8
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->L:Z

    .line 13
    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->N:Lsharechat/manager/abtest/enums/b;

    if-eqz p4, :cond_a

    .line 14
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->O:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->P:Z

    if-nez p1, :cond_a

    .line 15
    invoke-static {p3}, Lnk0/b;->a(Lsharechat/manager/abtest/enums/b;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->kA()V

    goto :goto_1

    .line 17
    :cond_9
    invoke-static {p3}, Lnk0/b;->b(Lsharechat/manager/abtest/enums/b;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 18
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->nA()V

    goto :goto_1

    :cond_a
    if-eqz p5, :cond_b

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lw90/b;->s:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->E9()V

    :cond_c
    return-void
.end method

.method public final Tz(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->S:Lin/mohalla/sharechat/post/comment/sendMessage/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->q(Ljava/lang/String;)V

    return-void
.end method

.method public V6(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V
    .locals 2

    const-string v0, "commentSuggestionMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->EMOJI:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->EMOJI:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->ug(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->sd(Ljava/lang/Object;IZ)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->ug(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Vk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->p:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public W(Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    const-string v1, "@"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, " "

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->K:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "it1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldq/a;->i(Landroid/widget/EditText;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public Wg()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->b(Luj0/a;)V

    return-void
.end method

.method public X(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "usersList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {v0, p2, v3, v4, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "mPersonMentionAdapter"

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lns/p;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-virtual {p2}, Lns/p;->P()V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lns/p;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    invoke-virtual {v2, p1}, Lns/p;->K(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 5
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mi(Z)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lns/p;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lns/p;->P()V

    .line 7
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mi(Z)V

    :goto_3
    return-void
.end method

.method public X5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw90/b;->p:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/n;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final Xg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;Z)V

    :cond_0
    return-void
.end method

.method public final Xz(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public final Yz()V
    .locals 2

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$g;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;)V

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw90/b;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public av()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->p:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;->j(Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Lr00/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d3(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v3, p0

    const-string v0, "selfUserId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v15, v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v15, :cond_0

    .line 3
    new-instance v14, Lns/p;

    move-object v0, v14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffe8

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->z:Lns/p;

    move-object/from16 v2, v25

    .line 4
    iget-object v2, v2, Lw90/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Uz(Z)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    return-void
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public j6(ZZ)V
    .locals 0

    .line 1
    new-instance p2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;-><init>(Z)V

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Gz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    return-void
.end method

.method public k1(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Cz(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    return-void
.end method

.method public mn(Ljj0/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj0/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "queryToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "people-network"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljj0/a;->a()C

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 3
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->E:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v1

    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "queryToken.keywords"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->E:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->m(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mi(Z)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final n1()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->v2()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v6, "IS_REPLY_VIEW"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v7, "IS_FROM_VIDEO"

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f84

    const/16 v16, 0x0

    const-string v2, "comment"

    move v5, v6

    move/from16 v6, v17

    .line 6
    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v4, Lfp/c;->a:Lfp/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OARSMB requestCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " resultCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " data "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfp/c;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    const/16 v4, 0x3ea

    if-eq v1, v4, :cond_2

    const/16 v4, 0x542

    if-eq v1, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object v4, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v5, "path"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "parse(this)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v5, "edit"

    .line 7
    invoke-direct {v3, v4, v5, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const-string v5, "MAGIC_CAMERA_RESTART_EXTRA"

    .line 8
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x74

    const/16 v16, 0x0

    const-string v10, "REFERRER"

    invoke-static/range {v6 .. v16}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 10
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object v4, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "fromFile(this)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "camera"

    .line 13
    invoke-direct {v3, v4, v5, v1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lz90/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.feature.comment.interfaces.SendCommentListener"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lz90/b;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->D:Lz90/b;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lz90/b;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lz90/b;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->D:Lz90/b;

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lw90/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/b;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lw90/b;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p3, Lsharechat/feature/comment/R$id;->tag_bottom_sheet_child:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz p3, :cond_2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    instance-of p3, p2, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->J:Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lw90/b;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->nz()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->D:Lz90/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x4d2

    if-ne p1, p2, :cond_3

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_3

    sget v1, Lsharechat/feature/comment/R$string;->write_external_permission:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.write_external_permission)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3, v0, p2, p1}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object p3

    invoke-interface {p3}, Lbz/a;->H()V

    .line 5
    new-instance p3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-direct {p3, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;)V

    invoke-static {p0, p3, v0, p2, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Jz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->kz()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "AUTHOR_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "IS_REPLY_VIEW"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "GROUP_TAG_ID"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    invoke-interface {p1, p2, v1, v2, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->Qg(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "REFERRER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    .line 11
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_commentV2"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->d(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/d;->R1()V

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Lz()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "FOCUS_REQUIRED"

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :cond_6
    iput-boolean v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->H:Z

    .line 16
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->bA()V

    return-void
.end method

.method public p0(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V
    .locals 24

    const-string v0, "postLinkMeta"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/Hilt_SendMessageBottomFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v4, v3, Lw90/b;->g:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v4, v5}, Lw90/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/j;

    move-result-object v0

    const-string v4, "inflate(\n               \u2026  false\n                )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v4

    const-string v5, "itemChatPostLinkViewBinding.ivPostImage"

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v0, Lw90/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v6, v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ffe

    const/16 v23, 0x0

    invoke-static/range {v6 .. v23}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, v0, Lw90/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :goto_0
    iget-object v4, v0, Lw90/j;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, v0, Lw90/j;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v3, Lw90/b;->g:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q0()V

    .line 13
    iget-object v1, v3, Lw90/b;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lw90/j;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final rz()Lcom/skydoves/balloon/Balloon;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->M:Lcom/skydoves/balloon/Balloon;

    return-object v0
.end method

.method public sd(Ljava/lang/Object;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->rA(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->rA(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    :cond_1
    new-instance p3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p3}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    .line 7
    :cond_2
    instance-of p3, p1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz p3, :cond_3

    .line 8
    check-cast p1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Az(Lsharechat/library/cvo/ComposeBgEntity;I)V

    :cond_3
    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;)V

    return-void
.end method

.method protected final sz()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->T:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lin/mohalla/sharechat/post/comment/sendMessage/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;

    move-result-object v0

    return-object v0
.end method

.method protected final tz()Lin/mohalla/sharechat/post/comment/sendMessage/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->S:Lin/mohalla/sharechat/post/comment/sendMessage/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public v3(Z)V
    .locals 0

    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public zn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->y:Lw90/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw90/b;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final zz(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return v0

    .line 2
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->K:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
