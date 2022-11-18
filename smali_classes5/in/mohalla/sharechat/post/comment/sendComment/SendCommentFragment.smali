.class public final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;
.super Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendComment/e;
.implements Llj0/a;
.implements Lij0/c;
.implements Lns/i;
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Luj0/a;
.implements Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;
.implements Lsl0/c;
.implements Lin/mohalla/sharechat/post/comment/sendComment/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;,
        Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "Lin/mohalla/sharechat/post/comment/sendComment/e;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendComment/e;",
        "Llj0/a;",
        "Lij0/c;",
        "Lns/i;",
        "Landroidx/appcompat/widget/SearchView$l;",
        "Luj0/a;",
        "Lin/mohalla/sharechat/post/comment/sendComment/gifCategory/GifCategoryFragment$b;",
        "Lsl0/c;",
        "Lin/mohalla/sharechat/post/comment/sendComment/c;"
    }
.end annotation


# static fields
.field public static final P0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

.field static final synthetic Q0:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lns/p;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay/c<",
            "Lin/mohalla/sharechat/data/remote/model/GifModel;",
            ">;"
        }
    .end annotation
.end field

.field private E0:Landroid/net/Uri;

.field private F:Lay/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lay/c<",
            "Lin/mohalla/sharechat/data/remote/model/StickerModel;",
            ">;"
        }
    .end annotation
.end field

.field private F0:Ljava/lang/String;

.field private G:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;

.field private G0:Z

.field private H:Lin/mohalla/sharechat/data/remote/model/GifModel;

.field private H0:Z

.field private I:Lin/mohalla/sharechat/data/remote/model/StickerModel;

.field private I0:Lin/mohalla/sharechat/post/comment/sendComment/e0;

.field private J:Lx20/d;

.field private final J0:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lay/b;

.field private K0:Ljava/lang/String;

.field private L:Lay/b;

.field public L0:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private M:Z

.field private final M0:Lu00/e;

.field private N:Z

.field private N0:Ldu/a;

.field private O:Z

.field private final O0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Lsharechat/feature/chatroom/m2;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lyq/a;

.field private W:Lsharechat/feature/chatroom/c0;

.field private X:Z

.field private Y:I

.field private Z:Landroid/net/Uri;

.field private final w:Ljava/lang/String;

.field private x:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lz90/b;

.field protected z:Lin/mohalla/sharechat/post/comment/sendComment/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/comment/databinding/FragmentSendCommentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Q0:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->P0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;-><init>()V

    const-string v0, "SendCommentFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->w:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->B:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->C:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->D:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->P:Z

    .line 7
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->T:Z

    .line 8
    sget-object v0, Lsharechat/feature/chatroom/c0;->NONE:Lsharechat/feature/chatroom/c0;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Y:I

    .line 10
    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I0:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    .line 11
    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->J0:Landroidx/lifecycle/h0;

    const-string v0, "referrer"

    .line 12
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->K0:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M0:Lu00/e;

    .line 14
    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/r;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/r;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Landroidx/activity/result/c;

    return-void
.end method

.method private final AA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->O:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic Az(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->tA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    return-void
.end method

.method private final BA()V
    .locals 8

    .line 1
    new-instance v7, Lay/c;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$g;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lay/c;-><init>(Ler/a;Lnz/t;IZILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F:Lay/c;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->G:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F:Lay/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wA()V

    return-void
.end method

.method private final Bz(Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iput-object v0, v8, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Z:Landroid/net/Uri;

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->J:Landroid/widget/TextView;

    sget v1, Lsharechat/feature/comment/R$string;->edit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->k:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.flImageSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.imageSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->h:Landroid/widget/ImageView;

    const-string v2, "binding.discardSelectedImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->K:Landroid/widget/RelativeLayout;

    const-string v2, "binding.rlCommentContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->m:Landroid/widget/ProgressBar;

    const-string v2, "binding.gifProgressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->j:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.flGifSelected"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->o:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.gifSelected"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.rvEmojiStrip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->U:Landroid/view/View;

    const-string v2, "binding.view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->E:Landroid/widget/RelativeLayout;

    const-string v2, "binding.llContainerSelectedImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, Lsharechat/feature/comment/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 14
    iget-object v2, v8, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Z:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 15
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v3, v0, Lw90/h;->u:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f5e

    const/16 v17, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final CA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/f;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    sget v1, Lsharechat/feature/comment/R$string;->comment_placeholder:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->rA()V

    return-void
.end method

.method private final Cz(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Bz(Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Z:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E0:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F0:Ljava/lang/String;

    return-void
.end method

.method private static final DA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H:Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a0

    const/4 v13, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v5, "gif"

    const-string v6, "gif"

    invoke-static/range {v1 .. v13}, Lz90/b$a;->c(Lz90/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->HA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    .line 5
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/b;

    .line 6
    new-instance v13, Lin/mohalla/sharechat/post/comment/sendComment/a;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v6, "gif"

    const-string v7, "gif"

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/post/comment/sendComment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "commmentModel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {v1, v13, v0}, Lin/mohalla/sharechat/post/comment/sendComment/b;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/a;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->L2(Lin/mohalla/sharechat/post/comment/sendComment/b;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->n1()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final EA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I:Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3a0

    const/4 v13, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v5, "sticker"

    const-string v6, "sticker"

    invoke-static/range {v1 .. v13}, Lz90/b$a;->c(Lz90/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->HA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/b;

    new-instance v13, Lin/mohalla/sharechat/post/comment/sendComment/a;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v6, "sticker"

    const-string v7, "sticker"

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/post/comment/sendComment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "commmentModel"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v13, v0}, Lin/mohalla/sharechat/post/comment/sendComment/b;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/a;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->L2(Lin/mohalla/sharechat/post/comment/sendComment/b;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->n1()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Ez()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v2, "it"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Mz(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method

.method private static final FA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/String;Z)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getUsers()Ljava/util/List;

    move-result-object v5

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "typed"

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->C:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    .line 5
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->C:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v2

    iget-object v2, v2, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v3, "binding.etComment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Mz(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 8
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v2, :cond_2

    iget-object v6, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->C:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e0

    const/4 v14, 0x0

    const-string v7, "text"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v14}, Lz90/b$a;->c(Lz90/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->HA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    .line 11
    new-instance v13, Lin/mohalla/sharechat/post/comment/sendComment/b;

    .line 12
    new-instance v14, Lin/mohalla/sharechat/post/comment/sendComment/a;

    iget-object v6, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->C:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const-string v7, "text"

    move-object v2, v14

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v12}, Lin/mohalla/sharechat/post/comment/sendComment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "commmentModel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-direct {v13, v14, v2}, Lin/mohalla/sharechat/post/comment/sendComment/b;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/a;Ljava/lang/String;)V

    .line 15
    invoke-interface {v1, v13}, Lin/mohalla/sharechat/post/comment/sendComment/d;->L2(Lin/mohalla/sharechat/post/comment/sendComment/b;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->n1()V

    :goto_1
    return-void
.end method

.method private final Fz()Lw90/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M0:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Q0:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90/h;

    return-object v0
.end method

.method private static final GA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Q0()Z

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->FA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/String;Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H:Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->DA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I:Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->EA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    sget v0, Lsharechat/feature/comment/R$string;->blank_comment:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.blank_comment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    .line 11
    :cond_4
    :goto_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->C:Landroid/widget/RelativeLayout;

    const-string v0, "binding.llCommentAttchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->C:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->ZA()V

    :cond_5
    return-void
.end method

.method private static final HA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wB()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llGifSearchAndSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->D:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Nz()V

    return-void
.end method

.method private final IA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->J0:Landroidx/lifecycle/h0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/post/comment/sendComment/s;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendComment/s;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final JA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Li00/a0;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    invoke-virtual {p1}, Lw90/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v1, "binding.root"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Llp/e;->y(Landroid/view/View;Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v0, Lsharechat/feature/comment/R$drawable;->ic_send_forbidden:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvEmojiStrip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$h;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$h;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-static {p0, p1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private final KA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_mic_white_24dp:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$i;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/v;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/v;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/n;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/n;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/o;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/o;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->S:Landroid/widget/TextView;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/a0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/a0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/p;->a:Lin/mohalla/sharechat/post/comment/sendComment/p;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->GA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Kz()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->G0:Z

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->q:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ibReplyGallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->p:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ibReplyEmoji"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->r:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ibReplyGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->t:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ibReplySticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final LA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 7

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    .line 1
    invoke-static {p0, v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->MA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;J)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v2

    iget-object v2, v2, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationY()F

    move-result v2

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v3

    iget-object v3, v3, Lw90/h;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    .line 6
    iget-object v3, p0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3fcccccd    # 1.6f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const v6, 0x3fcccccd    # 1.6f

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 7
    iget-object v3, p0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 8
    iget-object p0, p0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p1, :cond_4

    add-float v1, v2, v0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic Ly(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->dB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;Landroid/view/View;)V

    return-void
.end method

.method private final Lz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->C:Landroid/widget/RelativeLayout;

    const-string v1, "binding.llCommentAttchOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivGifButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final MA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/os/Vibrator;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic My(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->RA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Mz(Landroid/content/Context;Landroid/view/View;)V
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

.method private static final NA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->z6()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_mic_white_24dp:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->OA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O:Z

    return-void
.end method

.method public static synthetic Ny(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Sz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Nz()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wB()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->iA()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jA()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hA()V

    return-void
.end method

.method private static final OA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->T:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->c:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.audioCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->S:Landroid/widget/TextView;

    const-string v0, "binding.tvAudioDelete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oy(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->QA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final Oz(Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lin/mohalla/sharechat/post/comment/sendComment/e0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    invoke-virtual {v1, v0}, Lsharechat/library/utilities/n;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I0:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Landroidx/activity/result/c;

    invoke-virtual {v1}, Lsharechat/library/utilities/n;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final PA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N:Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->C:Landroid/widget/RelativeLayout;

    const-string v0, "binding.llCommentAttchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->C:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->ZA()V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ldq/a;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    :cond_2
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->UA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    return-void
.end method

.method public static synthetic Py(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Uz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Pz(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N0:Ldu/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ldu/a;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->t3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->aB()V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wB()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->IMAGE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hA()V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.llGifSearchAndSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    :goto_1
    return-void
.end method

.method private static final QA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)Z
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->P:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {v1, v2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Loa0/b;->a:Loa0/b;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "it.applicationContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Loa0/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    invoke-static {v1, v2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    new-array v1, v0, [Ljava/lang/String;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    const/16 v1, 0x457

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/core/app/a;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->XA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic Qy(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->PA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Qz()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$c;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ler/b;

    .line 2
    new-instance v0, Ldu/a;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->x:Ler/b;

    const-string v2, "null cannot be cast to non-null type in.mohalla.sharechat.common.base.callbacks.ViewHolderClickListener<sharechat.library.cvo.ComposeBgEntity>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldu/a;-><init>(Ler/b;I)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N0:Ldu/a;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N0:Ldu/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method

.method private static final RA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->YA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    .line 4
    iput-boolean p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Ry(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->fB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Rz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    sget-object v1, Lsharechat/feature/chatroom/c0;->TAG_CHAT:Lsharechat/feature/chatroom/c0;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Vz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/q;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/q;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->g:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/b0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/b0;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->r:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ibReplyGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->r:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/u;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/u;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->b1()V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->uA()V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    sget-object v1, Lsharechat/feature/chatroom/c0;->NONE:Lsharechat/feature/chatroom/c0;

    if-ne v0, v1, :cond_1

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->rA()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivGifButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final SA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->NA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    return-void
.end method

.method public static synthetic Sy(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->oB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Sz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->lB(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jA()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hA()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->vB()V

    .line 8
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->sB(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->iA()V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->ZA()V

    .line 12
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Ez()V

    return-void
.end method

.method private static final TA(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic Ty(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->nB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Tz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->G0:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->ZA()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wB()V

    return-void
.end method

.method private static final UA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->P:Z

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->OA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, Lsharechat/feature/comment/R$drawable;->ic_mic_white_24dp:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v3, :cond_e

    .line 5
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Za()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->y4()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x260

    const/4 v15, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v7, ""

    const-string v8, "audio"

    .line 7
    invoke-static/range {v3 .. v15}, Lz90/b$a;->c(Lz90/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 8
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H:Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_e

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3a0

    const/4 v14, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v6, "gif"

    const-string v7, "gif"

    invoke-static/range {v2 .. v14}, Lz90/b$a;->c(Lz90/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->VA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto/16 :goto_6

    .line 11
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Z:Landroid/net/Uri;

    const-string v2, ""

    if-eqz v1, :cond_6

    .line 12
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v2

    .line 13
    :goto_1
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v3, :cond_5

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    iget-object v9, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Z:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c0

    const/4 v15, 0x0

    const-string v5, ""

    const-string v7, ""

    const-string v8, "image"

    invoke-static/range {v3 .. v15}, Lz90/b$a;->c(Lz90/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :cond_5
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->VA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto/16 :goto_6

    .line 15
    :cond_6
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E0:Landroid/net/Uri;

    if-eqz v1, :cond_9

    .line 16
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v3, :cond_8

    sget v1, Lsharechat/feature/comment/R$string;->video_sent:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(R.string.video_sent)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    iget-object v9, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E0:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F0:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v13, v2

    goto :goto_2

    :cond_7
    move-object v13, v1

    :goto_2
    const/16 v14, 0x1c0

    const/4 v15, 0x0

    const-string v5, ""

    const-string v7, ""

    const-string v8, "video"

    invoke-static/range {v3 .. v15}, Lz90/b$a;->c(Lz90/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    :cond_8
    invoke-static/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->VA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    goto/16 :goto_6

    .line 18
    :cond_9
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v1

    goto :goto_4

    :cond_b
    :goto_3
    move-object v4, v2

    .line 19
    :goto_4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getEncodedText()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getUsers()Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v15, 0x0

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    .line 22
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v3, :cond_d

    iget-object v7, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->C:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e0

    const/4 v1, 0x0

    const-string v8, "text"

    move-object v15, v1

    invoke-static/range {v3 .. v15}, Lz90/b$a;->c(Lz90/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    :cond_d
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    sget-object v2, Lsharechat/feature/chatroom/c0;->DM_CHAT:Lsharechat/feature/chatroom/c0;

    if-ne v1, v2, :cond_e

    .line 25
    iget-object v0, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->V:Lyq/a;

    if-eqz v0, :cond_e

    .line 26
    invoke-interface {v0}, Lyq/a;->Ha()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 27
    invoke-interface {v0}, Lyq/a;->xb()V

    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lyq/a;->L0(Z)V

    :cond_e
    :goto_6
    return-void
.end method

.method public static synthetic Uy(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;Landroid/view/View;)V

    return-void
.end method

.method private static final Uz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jA()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hA()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->vB()V

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->lB(Z)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-eq v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->sB(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->iA()V

    .line 10
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Ez()V

    return-void
.end method

.method private static final VA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wB()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->vB()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llGifSearchAndSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->D:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Vy(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Xz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    return-void
.end method

.method private static final Vz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivGifButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/comment/R$color;->separator:I

    invoke-static {v0, v2}, Llp/e;->J(Landroid/widget/ImageView;I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method private static final WA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lsharechat/feature/comment/R$anim;->anim_alpha_show_hide:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->A:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static synthetic Wy(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->yA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Wz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/t;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/t;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-static {v0, v1}, Lx20/a;->b(Landroid/app/Activity;Lx20/b;)Lx20/d;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->J:Lx20/d;

    :cond_1
    return-void
.end method

.method private static final XA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->WA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->LA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Uh()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->c:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.audioCardView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->S:Landroid/widget/TextView;

    const-string v2, "binding.tvAudioDelete"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O:Z

    return-void
.end method

.method public static synthetic Xy(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->xA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private static final Xz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Q:Lsharechat/feature/chatroom/m2;

    const-string v1, "binding.llCommentAttchOptions"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsharechat/feature/chatroom/m2;->bo()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-eq v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->ZA()V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    sget-object v2, Lsharechat/feature/chatroom/c0;->NONE:Lsharechat/feature/chatroom/c0;

    if-ne v0, v2, :cond_5

    if-eqz p1, :cond_4

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->C:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->ZA()V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Lz()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Nz()V

    :cond_6
    return-void
.end method

.method private static final YA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->LA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->H3()V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->S:Landroid/widget/TextView;

    const-string v2, "binding.tvAudioDelete"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, Lsharechat/feature/comment/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O:Z

    return-void
.end method

.method public static synthetic Yy(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->SA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Yz(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v3, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Lns/p;

    move-object v0, v2

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffe8

    const/16 v23, 0x0

    move-object/from16 v24, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v23}, Lns/p;-><init>(Landroid/content/Context;Ljava/lang/String;Lns/i;Lgr/l;ZZZZZZZLls/c;Lsharechat/library/cvo/GroupTagRole;Lcx/a;Ljava/lang/Boolean;ZZZZLjava/lang/String;ZILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->A:Lns/p;

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->A:Lns/p;

    if-nez v2, :cond_0

    const-string v2, "mPersonMentionAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    return-void
.end method

.method private final ZA()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->G0:Z

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->r:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ibReplyGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->C:Landroid/widget/RelativeLayout;

    const-string v1, "binding.llCommentAttchOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->X:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->q:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ibReplyGallery"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic Zy(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Tz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Zz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 3

    const-string v0, "binding.rvGifSelection"

    const-string v1, "binding.viewPagerGif"

    const-string v2, "binding.tabLayoutGif"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->V:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->V:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final aA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 3

    const-string v0, "binding.rvGifSelection"

    const-string v1, "binding.viewPagerSticker"

    const-string v2, "binding.tabLayoutSticker"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->R:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->W:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->R:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->W:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final aB()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jA()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->iA()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->lB(Z)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->bB()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.composeimageImagesRv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Mz(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic az(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final bB()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivGalleryButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/comment/R$color;->link:I

    invoke-static {v0, v1}, Llp/e;->J(Landroid/widget/ImageView;I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    const-string v1, "binding.gifSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->P:Landroid/widget/ImageView;

    const-string v1, "binding.searchGifButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.composeimageImagesRv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llGifSearchAndSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bz(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->TA(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final cA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I0:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Pz(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lsharechat/feature/comment/R$string;->no_storage_permission:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->P0(I)V

    :goto_0
    return-void
.end method

.method private final cB(ZLin/mohalla/sharechat/post/comment/sendComment/e0;)V
    .locals 1

    const-string v0, "binding.ibReplyGallery"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Qz()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->q:Lsharechat/library/ui/customImage/CustomImageView;

    sget v0, Lsharechat/feature/comment/R$color;->primary:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->q:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/j;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/post/comment/sendComment/j;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->h:Landroid/widget/ImageView;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendComment/h;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->F:Landroid/widget/RelativeLayout;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/w;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendComment/w;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->y:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/k;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/post/comment/sendComment/k;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivGalleryButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->q:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic cz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->cA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final dA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->V:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lw90/x;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/x;

    move-result-object v0

    const-string v2, "inflate(LayoutInflater.f\u2026if.context), null, false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->K:Lay/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lay/b;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lw90/x;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method private static final dB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mediaType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I0:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    .line 3
    new-instance p2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$j;

    invoke-direct {p2, p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$j;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    invoke-direct {p0, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Oz(Lr00/l;)V

    :cond_0
    return-void
.end method

.method public static synthetic dz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->eB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final eA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lw90/x;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/x;

    move-result-object v0

    const-string v2, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->L:Lay/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lay/b;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Lw90/x;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    const-string p1, "view.root"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final eB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->vB()V

    return-void
.end method

.method public static synthetic ez(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->JA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Li00/a0;)V

    return-void
.end method

.method private static final fB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Z:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->qB(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public static synthetic fz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->zA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final gA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->x:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_comment_emoji_unselected:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvEmojiLibrary"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private static final gB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mediaType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object p2

    if-eq p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N0:Ldu/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ldu/a;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->t3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->aB()V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wB()V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->C:Landroid/widget/RelativeLayout;

    const-string p2, "binding.llCommentAttchOptions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->IMAGE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hA()V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->ZA()V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.llGifSearchAndSelection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p0

    sget-object p1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    :goto_1
    return-void
.end method

.method public static synthetic gz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->kB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method private final hA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivGalleryButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/comment/R$color;->separator:I

    invoke-static {v0, v1}, Llp/e;->J(Landroid/widget/ImageView;I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.composeimageImagesRv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic hz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Bz(Landroid/net/Uri;)V

    return-void
.end method

.method private final iA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivGifButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/comment/R$color;->separator:I

    invoke-static {v0, v1}, Llp/e;->J(Landroid/widget/ImageView;I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llGifSearchAndSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabLayoutGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->V:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "binding.viewPagerGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvGifSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E:Lay/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lay/c;->A()V

    :cond_0
    return-void
.end method

.method private final iB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    sget-object v1, Lsharechat/feature/chatroom/c0;->NONE:Lsharechat/feature/chatroom/c0;

    const-string v2, "binding.ibReplyMic"

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->s:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->s:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/g;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/g;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->r:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/comment/R$color;->primary:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->s:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/i;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/i;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->s:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final synthetic iz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Cz(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private final jA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->B:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_comment_sticker_unselected:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llGifSearchAndSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->R:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabLayoutSticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->W:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "binding.viewPagerSticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvGifSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F:Lay/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lay/c;->A()V

    :cond_0
    return-void
.end method

.method private static final jB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mB()V

    return-void
.end method

.method public static final synthetic jz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Lw90/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    return-object p0
.end method

.method private final kA(Lw90/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M0:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Q0:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final kB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mB()V

    return-void
.end method

.method public static final synthetic kz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Lsharechat/feature/chatroom/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    return-object p0
.end method

.method private final lA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    sget v1, Lsharechat/feature/comment/R$string;->invitation_string:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final lB(Z)V
    .locals 2

    const-string v0, "binding.searchGifButton"

    const-string v1, "binding.gifSearch"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->P:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->P:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final synthetic lz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Ldu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N0:Ldu/a;

    return-object p0
.end method

.method private final mA(Z)V
    .locals 1

    const-string v0, "binding.pbGifSearch"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->I:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->I:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final mB()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz90/b;->z2()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->w:Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "childFragmentManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;->c(Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;Landroidx/fragment/app/FragmentManager;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic mz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->D:Ljava/lang/String;

    return-object p0
.end method

.method private final nA(Ljava/lang/Object;ZI)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZI)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->g:Landroid/widget/ImageView;

    const-string v1, "binding.discardSelectedGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->j:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.flGifSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 5
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->m:Landroid/widget/ProgressBar;

    const-string v1, "binding.gifProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->s:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ibReplyMic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->H:Landroid/widget/LinearLayout;

    const-string v1, "binding.llMediaOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v2, "it"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Mz(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    :cond_0
    instance-of v0, v15, Lin/mohalla/sharechat/data/remote/model/GifModel;

    const/4 v12, -0x1

    const-string v1, "binding.gifSelected"

    const-string v2, "binding.etComment"

    if-eqz v0, :cond_1

    .line 12
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->v:Landroid/widget/ImageView;

    sget v3, Lsharechat/feature/comment/R$drawable;->bg_comment_media_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()V

    .line 15
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v2, v0, Lw90/h;->o:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v15

    check-cast v11, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getUrl()Ljava/lang/String;

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

    const/16 v16, 0x0

    move-object/from16 v18, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7f7c

    const/16 v17, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    move-object/from16 v0, v18

    .line 16
    iput-object v0, v8, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H:Lin/mohalla/sharechat/data/remote/model/GifModel;

    move/from16 v15, p3

    const/4 v14, -0x1

    if-eq v15, v14, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, p1

    move/from16 v12, p2

    invoke-interface {v0, v13, v12, v1, v15}, Lin/mohalla/sharechat/post/comment/sendComment/d;->L8(Ljava/lang/Object;ZLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    move v12, v14

    const/4 v14, -0x1

    move-object/from16 v20, v15

    move v15, v13

    move-object/from16 v13, v20

    .line 18
    instance-of v0, v13, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_2

    .line 19
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->v:Landroid/widget/ImageView;

    sget v3, Lsharechat/feature/comment/R$drawable;->bg_comment_media_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v2, v0, Lw90/h;->o:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v0, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v13

    check-cast v11, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v11}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x7f5e

    const/16 v17, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v17}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    .line 22
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I:Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move/from16 v1, p3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v2

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->STICKER:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v2, v4, v5, v3, v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->L8(Ljava/lang/Object;ZLjava/lang/String;I)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v8

    .line 24
    :cond_3
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    sget-object v2, Lsharechat/feature/chatroom/c0;->DM_CHAT:Lsharechat/feature/chatroom/c0;

    if-ne v1, v2, :cond_4

    .line 25
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, Lsharechat/feature/comment/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method private static final nB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->iA()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->lB(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hA()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->STICKER:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->sB(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->jA()V

    .line 9
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Ez()V

    return-void
.end method

.method public static final synthetic nz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Z:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic oA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/Object;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->nA(Ljava/lang/Object;ZI)V

    return-void
.end method

.method private static final oB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wB()V

    return-void
.end method

.method public static final synthetic oz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Y:I

    return p0
.end method

.method private final pA(Lw90/x;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p1, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/feature/comment/R$color;->link:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p1, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v1, Lsharechat/feature/comment/R$color;->primary:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p1, Lw90/x;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final pB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->B:Lsharechat/library/ui/customImage/CustomImageView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/comment/R$color;->separator:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/c0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic pz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E0:Landroid/net/Uri;

    return-object p0
.end method

.method private final qB(Landroid/net/Uri;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffc

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v15}, Lbz/a$a;->f(Lbz/a;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x541

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method

.method public static final synthetic qz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->T:Z

    return p0
.end method

.method private final rA()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.ivCommentSend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$e;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final rB(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E:Lay/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F:Lay/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_0
    return-void
.end method

.method public static final synthetic rz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->K0:Ljava/lang/String;

    return-object p0
.end method

.method private static final sA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    :goto_0
    return-void
.end method

.method private final sB(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->tB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->rB(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    sget v0, Lsharechat/feature/comment/R$string;->search_gif:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->uB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->STICKER:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->J4(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->rB(Z)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    sget v0, Lsharechat/feature/comment/R$string;->search_sticker:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wB()V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Ca()V

    return-void
.end method

.method public static final synthetic sz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Pz(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    return-void
.end method

.method private static final tA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 4

    const-string v0, "binding.ivGalleryButton"

    const-string v1, "binding.ivStickerButton"

    const-string v2, "binding.ivGifButton"

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "binding.ivCommentSend"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->nh()Lin/mohalla/sharechat/post/comment/sendComment/n1$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v3

    iget-object v3, v3, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/n1$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->X:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final tB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivGifButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/comment/R$color;->link:I

    invoke-static {v0, v1}, Llp/e;->J(Landroid/widget/ImageView;I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llGifSearchAndSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabLayoutGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->V:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "binding.viewPagerGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->m:Landroid/widget/ProgressBar;

    const-string v1, "binding.gifProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->j:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.flGifSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->o:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.gifSelected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic tz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->P:Z

    return p0
.end method

.method private static final uB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->B:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_comment_sticker_selected:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llGifSearchAndSelection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->R:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.tabLayoutSticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->W:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "binding.viewPagerSticker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic uz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    return p0
.end method

.method private final vA()V
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
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-instance v2, Lkj0/a;

    invoke-direct {v2, v0}, Lkj0/a;-><init>(Lkj0/b;)V

    invoke-virtual {v1, v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->setTokenizer(Llj0/b;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setQueryTokenReceiver(Llj0/a;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0, p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setSuggestionsVisibilityManager(Lij0/c;)V

    return-void
.end method

.method private final vB()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->y:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivGalleryButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/comment/R$color;->separator:I

    invoke-static {v0, v1}, Llp/e;->J(Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N0:Ldu/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldu/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Y:I

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N0:Ldu/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0, v1}, Ldu/a;->z(IZ)V

    .line 4
    :cond_1
    iput v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Y:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Z:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E0:Landroid/net/Uri;

    .line 7
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F0:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->k:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.flImageSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.imageSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->h:Landroid/widget/ImageView;

    const-string v1, "binding.discardSelectedImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->K:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlCommentContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvEmojiStrip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->U:Landroid/view/View;

    const-string v1, "binding.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->E:Landroid/widget/RelativeLayout;

    const-string v1, "binding.llContainerSelectedImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic vz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->P:Z

    return-void
.end method

.method private final wA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    sget-object v1, Lsharechat/feature/chatroom/c0;->NONE:Lsharechat/feature/chatroom/c0;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.ivCommentSend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/l;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/l;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->P:Landroid/widget/ImageView;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/z;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/z;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/m;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/m;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final wB()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->j:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.flGifSelected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v1, "binding.etComment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->g:Landroid/widget/ImageView;

    const-string v1, "binding.discardSelectedGif"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->H:Landroid/widget/LinearLayout;

    const-string v1, "binding.llMediaOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->v:Landroid/widget/ImageView;

    sget v1, Lsharechat/feature/comment/R$drawable;->bg_comment_input:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    sget-object v1, Lsharechat/feature/chatroom/c0;->DM_CHAT:Lsharechat/feature/chatroom/c0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.ivCommentSend"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->s:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ibReplyMic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Z:Landroid/net/Uri;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Lsharechat/feature/comment/R$drawable;->ic_mic_white_24dp:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 11
    :cond_3
    :goto_2
    iput-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H:Lin/mohalla/sharechat/data/remote/model/GifModel;

    .line 12
    iput-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->I:Lin/mohalla/sharechat/data/remote/model/StickerModel;

    return-void
.end method

.method public static final synthetic wz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Y:I

    return-void
.end method

.method private static final xA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->P:Landroid/widget/ImageView;

    sget p1, Lsharechat/feature/comment/R$drawable;->ic_search_gif_grey:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p0

    iget-object p0, p0, Lw90/h;->P:Landroid/widget/ImageView;

    sget p1, Lsharechat/feature/comment/R$drawable;->ic_search_gif:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public static final synthetic xz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->T:Z

    return-void
.end method

.method private static final yA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->c9(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic yz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lw90/x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->pA(Lw90/x;Z)V

    return-void
.end method

.method private static final zA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Nz()V

    :cond_1
    return-void
.end method

.method public static final synthetic zz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->sA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    return-void
.end method


# virtual methods
.method public Dp(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->h(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public final Dz(ZZZ)V
    .locals 1

    .line 1
    iput-boolean p3, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    .line 2
    iput-boolean p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->X:Z

    .line 3
    sget-object v0, Lin/mohalla/sharechat/post/comment/sendComment/e0;->IMAGE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-direct {p0, p2, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->cB(ZLin/mohalla/sharechat/post/comment/sendComment/e0;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->lA()V

    :cond_0
    if-nez p3, :cond_1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Rz()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->iB()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p2, Lsharechat/feature/comment/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rvEmojiStrip"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->z:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivGifButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->r:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ibReplyGif"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public G0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mA(Z)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E:Lay/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lay/c;->y(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F:Lay/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lay/c;->y(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G4(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mA(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 4
    new-instance v12, Lay/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, "childFragmentManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->v2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->v2()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x58

    const/4 v10, 0x0

    move-object v1, v12

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lay/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;ILkotlin/jvm/internal/h;)V

    iput-object v12, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->K:Lay/b;

    .line 5
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->V:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->K:Lay/b;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->V:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    .line 9
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->dA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {p1}, Lw90/x;->a(Landroid/view/View;)Lw90/x;

    move-result-object p1

    const-string v0, "bind(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v11}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->pA(Lw90/x;Z)V

    .line 12
    :cond_5
    new-instance p1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$d;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$d;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    .line 13
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->Q:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    :cond_6
    return-void
.end method

.method public Gn(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->c(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final Gz()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->L0:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H3(Ljava/lang/String;)V
    .locals 11

    const-string v0, "commentMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Gz()Lcom/google/gson/Gson;

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

    const v2, -0x70aaf6c3

    if-eq v1, v2, :cond_3

    const v2, 0x18fc4

    if-eq v1, v2, :cond_1

    const v2, 0x36452d

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->M(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v1, "gif"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "1"

    const-string v4, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/GifModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->oA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/Object;ZIILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "sticker"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendComment/a;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/remote/model/StickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->oA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/Object;ZIILjava/lang/Object;)V

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->N2()V

    return-void
.end method

.method public H4()V
    .locals 0

    return-void
.end method

.method protected final Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->z:Lin/mohalla/sharechat/post/comment/sendComment/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Iz()Landroidx/lifecycle/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->J0:Landroidx/lifecycle/h0;

    return-object v0
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

.method public Jz()Lin/mohalla/sharechat/post/comment/sendComment/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    return-object v0
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns/i$a;->a(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public Mi(Z)V
    .locals 1

    const-string v0, "binding.rvPersonList"

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public N1(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V
    .locals 3

    const-string v0, "commentSuggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    new-instance v1, Lay/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lay/a;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rvEmojiStrip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
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
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public Q6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lns/i$a;->b(Lns/i;)V

    return-void
.end method

.method public final Qq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->z:Lin/mohalla/sharechat/post/comment/sendComment/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->NONE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->ZA()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->C:Landroid/widget/RelativeLayout;

    const-string v1, "binding.llCommentAttchOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Nz()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz90/b;->q2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Rw(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$k;

    invoke-direct {v1, v0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$k;-><init>(Lw90/h;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1, p2}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method public Ue(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    sget-object v0, Lsharechat/feature/chatroom/c0;->NONE:Lsharechat/feature/chatroom/c0;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->pB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->B:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/y;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendComment/y;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->g:Landroid/widget/ImageView;

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/x;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/sendComment/x;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->N5()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->BA()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivStickerButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public V6(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;I)V
    .locals 3

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

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->EMOJI:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/post/comment/sendComment/d;->L8(Ljava/lang/Object;ZLjava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->STICKER:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;->getData()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;->getStickerModel()Lin/mohalla/sharechat/data/remote/model/StickerModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->nA(Ljava/lang/Object;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "@"

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, " "

    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hB()V

    return-void
.end method

.method public W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lns/i$a;->e(Lns/i;Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void
.end method

.method public Wg()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mA(Z)V

    return-void
.end method

.method public X(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
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
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const-string v0, "mPersonMentionAdapter"

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->A:Lns/p;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v3

    :cond_0
    invoke-virtual {p2}, Lns/p;->P()V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->A:Lns/p;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    invoke-virtual {v3, p1}, Lns/p;->K(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Mi(Z)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->A:Lns/p;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lns/p;->P()V

    .line 7
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Mi(Z)V

    :goto_2
    return-void
.end method

.method public bA(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 0

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p2

    iget-object p2, p2, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->u(Lsharechat/library/cvo/interfaces/Mentionable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Mi(Z)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, " "

    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public c9(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->u()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mA(Z)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->L(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->D:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    const-string v2, "it"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Mz(Landroid/content/Context;Landroid/view/View;)V

    :cond_2
    return v0
.end method

.method public dr()V
    .locals 0

    .line 1
    invoke-static {p0}, Luj0/a$a;->a(Luj0/a;)V

    return-void
.end method

.method public final fA()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public h6(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/GifCategoriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mA(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 4
    new-instance v12, Lay/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, "childFragmentManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->v2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->v2()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    const/4 v8, 0x0

    const/16 v9, 0x50

    const/4 v10, 0x0

    move-object v1, v12

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lay/b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/util/List;ZZLjava/lang/String;Lsharechat/manager/abtest/enums/b;ILkotlin/jvm/internal/h;)V

    iput-object v12, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->L:Lay/b;

    .line 5
    :cond_2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->W:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->L:Lay/b;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->R:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->W:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->R:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    .line 9
    iget-object v1, p1, Lw90/h;->R:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_4

    .line 10
    iget-object v2, p1, Lw90/h;->R:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->eA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_4
    iget-object p1, p1, Lw90/h;->R:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->y(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p1}, Lw90/x;->a(Landroid/view/View;)Lw90/x;

    move-result-object p1

    const-string v0, "bind(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v11}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->pA(Lw90/x;Z)V

    :cond_5
    return-void
.end method

.method public hB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->fA()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

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

.method public j6(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->m:Landroid/widget/ProgressBar;

    const-string p2, "binding.gifProgressBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->bA(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

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
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->B:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-virtual {p1}, Ljj0/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "queryToken.keywords"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->B:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->m(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Mi(Z)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->G:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Los/l;->d()V

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    invoke-direct {p0, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mA(Z)V

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->D:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E:Lay/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lay/c;->A()V

    .line 7
    :cond_2
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Zz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->STICKER:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-ne p1, v1, :cond_9

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F:Lay/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lay/c;->A()V

    .line 10
    :cond_4
    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->aA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->mA(Z)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->u()V

    .line 13
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->D:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->t(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->GIF:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-ne p1, v1, :cond_7

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E:Lay/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lay/c;->A()V

    .line 17
    :cond_6
    invoke-static {p0, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Zz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->Wb()Lin/mohalla/sharechat/post/comment/sendComment/e0;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/e0;->STICKER:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    if-ne p1, v1, :cond_9

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->F:Lay/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lay/c;->A()V

    .line 20
    :cond_8
    invoke-static {p0, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->aA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Z)V

    :cond_9
    :goto_1
    return v0
.end method

.method public final n1()V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v3, 0x0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/comment/sendComment/d;->v2()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, p0

    .line 4
    iget-boolean v5, v6, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->S:Z

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const-string v8, "IS_FROM_VIDEO_BOTTOM_SHEET"

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
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

    move/from16 v6, v17

    .line 6
    invoke-static/range {v0 .. v16}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public nh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    const-string p2, "it"

    const/16 v11, 0x3e9

    if-eq p1, v11, :cond_1

    const/16 v0, 0x541

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Bz(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v0, "MAGIC_CAMERA_RESTART_EXTRA"

    .line 5
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->K0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lbz/a$a;->b(Lbz/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p3, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N0:Ldu/a;

    if-eqz p3, :cond_3

    iget v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Y:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Ldu/a;->z(IZ)V

    .line 9
    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Bz(Landroid/net/Uri;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lyq/a;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lyq/a;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->V:Lyq/a;

    .line 4
    :cond_0
    instance-of v0, p1, Lz90/b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lz90/b;

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lw90/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/h;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->kA(Lw90/h;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    invoke-virtual {p1}, Lw90/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    sget p2, Lsharechat/feature/comment/R$id;->tag_bottom_sheet_child:I

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    invoke-virtual {p1}, Lw90/h;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->A:Lns/p;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mPersonMentionAdapter"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lns/p;->O()V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->J:Lx20/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx20/d;->unregister()V

    .line 4
    :cond_2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->V:Lyq/a;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->y:Lz90/b;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x457

    const-string p3, "getString(R.string.write_external_permission)"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x458

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object p1

    invoke-interface {p1}, Lbz/a;->H()V

    goto :goto_1

    .line 5
    :cond_2
    sget p2, Lsharechat/feature/comment/R$string;->write_external_permission:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v4, v3, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "android.permission.RECORD_AUDIO"

    .line 7
    invoke-static {p1, p2}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    sget p2, Lsharechat/feature/comment/R$string;->record_audio_permisssion:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.record_audio_permisssion)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v4, v3, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    .line 10
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    sget-object p2, Loa0/b;->a:Loa0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "it.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Loa0/b;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p1, v0}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 13
    sget p2, Lsharechat/feature/comment/R$string;->write_external_permission:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, v4, v3, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

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
    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-interface {p1, p2}, Lin/mohalla/sharechat/post/comment/sendComment/d;->U5(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "KEY_GROUP_TAG_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->I0(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v2, "isChatSupport"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "isProfileTaggingEnabled"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->B:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "IsGroupChat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M:Z

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v2, "AUTHOR_NAME"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->R:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v2, "IS_FROM_REPLY_FRAGMENT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->S:Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v2, "IsDMChat"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->U:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v2, "ENABLE_IMAGE_TYPE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->X:Z

    .line 13
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/e0;->IMAGE:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-direct {p0, p1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->cB(ZLin/mohalla/sharechat/post/comment/sendComment/e0;)V

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->IA()V

    .line 15
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->U:Z

    if-eqz p1, :cond_a

    sget-object p1, Lsharechat/feature/chatroom/c0;->DM_CHAT:Lsharechat/feature/chatroom/c0;

    goto :goto_8

    .line 16
    :cond_a
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M:Z

    if-eqz p1, :cond_b

    sget-object p1, Lsharechat/feature/chatroom/c0;->TAG_CHAT:Lsharechat/feature/chatroom/c0;

    goto :goto_8

    .line 17
    :cond_b
    sget-object p1, Lsharechat/feature/chatroom/c0;->NONE:Lsharechat/feature/chatroom/c0;

    .line 18
    :goto_8
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    sget-object v3, Lsharechat/feature/chatroom/c0;->NONE:Lsharechat/feature/chatroom/c0;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    invoke-interface {p1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/d;->sk(Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v2, "IS_FROM_VIDEO_BOTTOM_SHEET"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_d

    const/4 p1, 0x1

    goto :goto_a

    :cond_d
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_e

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 22
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x43660000    # 230.0f

    .line 23
    invoke-static {p1, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_e
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->R:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v2

    invoke-interface {v2, p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->q(Ljava/lang/String;)V

    .line 27
    :cond_f
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Yz(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->W:Lsharechat/feature/chatroom/c0;

    if-eq p1, v3, :cond_10

    .line 29
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->KA()V

    goto :goto_b

    .line 30
    :cond_10
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->AA()V

    .line 31
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->vA()V

    .line 32
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->CA()V

    .line 33
    :goto_b
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wA()V

    .line 34
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Wz()V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string v2, "requestFocus"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_11

    const/4 p1, 0x1

    goto :goto_c

    :cond_11
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_12

    .line 36
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hB()V

    .line 37
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string v2, "showChatInvitation"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_13

    const/4 p1, 0x1

    goto :goto_d

    :cond_13
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_14

    .line 38
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->lA()V

    .line 39
    :cond_14
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->H0:Z

    if-nez p1, :cond_15

    .line 40
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Rz()V

    .line 41
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->iB()V

    goto :goto_e

    .line 42
    :cond_15
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    .line 43
    iget-object v2, p1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 44
    iget-object v0, p1, Lw90/h;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v2, Lsharechat/feature/comment/R$drawable;->ic_send_white_24dp:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 45
    iget-object p1, p1, Lw90/h;->M:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvEmojiStrip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 46
    :goto_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v3, "referrer"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    move-object v1, v2

    :cond_17
    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_commentV1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/d;->d(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object p1

    iget-object p1, p1, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_18

    const-string v0, "KEY_AFTER_VERIFICATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v4, :cond_18

    const/4 p2, 0x1

    :cond_18
    if-eqz p2, :cond_19

    .line 49
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Hz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendComment/d;->p()V

    :cond_19
    return-void
.end method

.method public p0(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V
    .locals 22

    const-string v0, "postLinkMeta"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v2

    iget-object v2, v2, Lw90/h;->l:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lw90/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/j;

    move-result-object v0

    const-string v2, "inflate(LayoutInflater.f\u2026inding.flLinkSend, false)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v2

    const-string v3, "itemChatPostLink.ivPostImage"

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lw90/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getThumb()Ljava/lang/String;

    move-result-object v5

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v0, Lw90/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :goto_0
    iget-object v2, v0, Lw90/j;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Lw90/j;->d:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->l:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/transitionseverywhere/j;->d(Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Q0()V

    .line 11
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lw90/j;->c()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public pe(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionsEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "recorded"

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public pv(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->oA(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Ljava/lang/Object;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final qA(Lsharechat/feature/chatroom/m2;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Q:Lsharechat/feature/chatroom/m2;

    return-void
.end method

.method public setError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lin/mohalla/sharechat/post/comment/sendComment/d;

    move-result-object v0

    return-object v0
.end method

.method public uA()V
    .locals 8

    .line 1
    new-instance v7, Lay/c;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$f;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$f;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lay/c;-><init>(Ler/a;Lnz/t;IZILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E:Lay/c;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/sendComment/Hilt_SendCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;-><init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->G:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v1

    iget-object v1, v1, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->E:Lay/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->G:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Los/l;->d()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->wA()V

    return-void
.end method

.method public uu(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->aB()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->N0:Ldu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldu/a;->A(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public zn()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Fz()Lw90/h;

    move-result-object v0

    iget-object v0, v0, Lw90/h;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
