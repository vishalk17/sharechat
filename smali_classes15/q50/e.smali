.class public final Lq50/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chat/dm/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq50/e$a;
    }
.end annotation


# static fields
.field public static final g:Lq50/e$a;


# instance fields
.field private final b:Lsharechat/feature/chat/d;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroid/widget/TextView;

.field private final e:Lsharechat/library/ui/customImage/CustomImageView;

.field private final f:Lm50/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq50/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq50/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lq50/e;->g:Lq50/e$a;

    return-void
.end method

.method public constructor <init>(Lm50/s;Lsharechat/feature/chat/d;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageSelectedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isDeleteRequestOngoing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm50/s;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lq50/e;->b:Lsharechat/feature/chat/d;

    .line 3
    iput-object p3, p0, Lq50/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-object p2, p1, Lm50/s;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string p3, "binding.tvMessageTime"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq50/e;->d:Landroid/widget/TextView;

    .line 5
    iget-object p2, p1, Lm50/s;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p3, "binding.ivGif"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq50/e;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p1, p1, Lm50/s;->d:Lm50/m0;

    const-string p2, "binding.layoutReply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq50/e;->f:Lm50/m0;

    return-void
.end method

.method public static synthetic J6(Lq50/e;Ljm0/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq50/e;->L6(Lq50/e;Ljm0/s;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lq50/e;Ljm0/s;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$messageModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lq50/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_5

    .line 2
    invoke-static {p1}, Ljm0/t;->a(Ljm0/s;)Li00/o;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    .line 3
    iget-object p0, p0, Lq50/e;->b:Lsharechat/feature/chat/d;

    .line 4
    invoke-static {p1}, Ljm0/t;->a(Ljm0/s;)Li00/o;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    const-string p1, "chat_image"

    .line 5
    invoke-interface {p0, v0, p1}, Lsharechat/feature/chat/d;->k8(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final K6(Ljm0/s;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "messageModel"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lq50/e;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    invoke-static/range {p1 .. p1}, Ljm0/t;->a(Ljm0/s;)Li00/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    .line 3
    sget-object v19, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/chat/R$color;->system_bg:I

    invoke-static {v2, v3}, Ltj0/b;->y(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7fdc

    const/16 v30, 0x0

    move-object v13, v1

    .line 5
    invoke-static/range {v13 .. v30}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 6
    new-instance v2, Lq50/d;

    invoke-direct {v2, v0, v12}, Lq50/d;-><init>(Lq50/e;Ljm0/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, v0, Lq50/e;->f:Lm50/m0;

    .line 8
    sget-object v2, Lr50/a;->a:Lr50/a;

    .line 9
    invoke-virtual {v1}, Lm50/m0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v4, "root"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lm50/m0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v5, "ivGifReply"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v1, Lm50/m0;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v6, "tvReplyText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v6, v1, Lm50/m0;->f:Landroidx/cardview/widget/CardView;

    const-string v7, "ivImageCard"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v7, v1, Lm50/m0;->d:Landroid/view/View;

    const-string v8, "icDivider"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, v1, Lm50/m0;->c:Landroid/widget/ImageView;

    const-string v1, "icCross"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v1 .. v11}, Lr50/a;->i(Lr50/a;Ljm0/s;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lq50/e;->d:Landroid/widget/TextView;

    sget-object v2, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual/range {p1 .. p1}, Ljm0/s;->B()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lsharechat/library/utilities/g;->x(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
