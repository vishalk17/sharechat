.class public final Lsv/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lsv/h;
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/g$a;,
        Lsv/g$b;
    }
.end annotation


# static fields
.field public static final d:Lsv/g$a;

.field private static e:Z


# instance fields
.field private b:Ldv/g;

.field private final synthetic c:Lsv/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsv/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsv/g;->d:Lsv/g$a;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lsv/g;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/g;Lsv/h;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lsv/g;->b:Ldv/g;

    .line 5
    iput-object p3, p0, Lsv/g;->c:Lsv/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldv/g;Lsv/h;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lsv/i;

    invoke-direct {p3, p1}, Lsv/i;-><init>(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsv/g;-><init>(Landroid/view/View;Ldv/g;Lsv/h;)V

    return-void
.end method

.method public static synthetic J6(Ldv/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsv/g;->W6(Ldv/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Ldv/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsv/g;->V6(Ldv/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Ldv/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsv/g;->Z6(Ldv/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Ldv/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsv/g;->X6(Ldv/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Ldv/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsv/g;->Y6(Ldv/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lsv/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsv/g;->a7(Lsv/g;Landroid/view/View;)V

    return-void
.end method

.method private static final R6(Lsv/g;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p2

    invoke-static/range {v1 .. v6}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Lsv/g;->B2()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method private static final T6(Lsv/g;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "itemView.context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    sget p0, Lsharechat/feature/post/feed/R$drawable;->ic_green_tick:I

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private static final U6(Lsv/g;Landroid/widget/LinearLayout$LayoutParams;Ldv/g;Lin/mohalla/sharechat/home/profileV2/b;Z)V
    .locals 1

    .line 1
    sget-object v0, Lsv/g$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p3, Lsharechat/feature/post/feed/R$layout;->card_verify_number:I

    invoke-static {p0, p1, p3}, Lsv/g;->R6(Lsv/g;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lsf0/d;->a(Landroid/view/View;)Lsf0/d;

    move-result-object p3

    const-string v0, "bind(phoneView)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 4
    iget-object p1, p3, Lsf0/d;->d:Landroid/widget/RelativeLayout;

    const-string p2, "binding.rlPhoneContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lsf0/d;->c:Landroid/widget/ImageView;

    const-string p3, "binding.ivPhone"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lsv/g;->T6(Lsv/g;Landroid/view/View;Landroid/widget/ImageView;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    new-instance p0, Lsv/e;

    invoke-direct {p0, p2}, Lsv/e;-><init>(Ldv/g;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    sget p3, Lsharechat/feature/post/feed/R$layout;->card_create_post:I

    invoke-static {p0, p1, p3}, Lsv/g;->R6(Lsv/g;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lsf0/a;->a(Landroid/view/View;)Lsf0/a;

    move-result-object p3

    const-string v0, "bind(postView)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 8
    iget-object p1, p3, Lsf0/a;->d:Landroid/widget/RelativeLayout;

    const-string p2, "binding.rlPostContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lsf0/a;->c:Landroid/widget/ImageView;

    const-string p3, "binding.ivPost"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lsv/g;->T6(Lsv/g;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Lsv/d;

    invoke-direct {p0, p2}, Lsv/d;-><init>(Ldv/g;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_4
    sget p3, Lsharechat/feature/post/feed/R$layout;->card_upload_status:I

    invoke-static {p0, p1, p3}, Lsv/g;->R6(Lsv/g;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lsf0/c;->a(Landroid/view/View;)Lsf0/c;

    move-result-object p3

    const-string v0, "bind(statusView)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 12
    iget-object p1, p3, Lsf0/c;->d:Landroid/widget/RelativeLayout;

    const-string p2, "binding.rlStatusContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lsf0/c;->c:Landroid/widget/ImageView;

    const-string p3, "binding.ivStatus"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lsv/g;->T6(Lsv/g;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 13
    :cond_5
    new-instance p0, Lsv/a;

    invoke-direct {p0, p2}, Lsv/a;-><init>(Ldv/g;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_6
    sget p3, Lsharechat/feature/post/feed/R$layout;->card_upload_profile_pic:I

    invoke-static {p0, p1, p3}, Lsv/g;->R6(Lsv/g;Landroid/widget/LinearLayout$LayoutParams;I)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lsf0/b;->a(Landroid/view/View;)Lsf0/b;

    move-result-object p3

    const-string v0, "bind(profilePicView)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 16
    iget-object p1, p3, Lsf0/b;->d:Landroid/widget/RelativeLayout;

    const-string p2, "binding.rlProfileContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lsf0/b;->c:Landroid/widget/ImageView;

    const-string p3, "binding.ivProfile"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lsv/g;->T6(Lsv/g;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 17
    :cond_7
    new-instance p0, Lsv/b;

    invoke-direct {p0, p2}, Lsv/b;-><init>(Ldv/g;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private static final V6(Ldv/g;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ldv/g;->Nv()V

    :cond_0
    return-void
.end method

.method private static final W6(Ldv/g;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ldv/g;->tb()V

    :cond_0
    return-void
.end method

.method private static final X6(Ldv/g;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ldv/g;->em()V

    :cond_0
    return-void
.end method

.method private static final Y6(Ldv/g;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ldv/g;->m7()V

    :cond_0
    return-void
.end method

.method private static final Z6(Ldv/g;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ldv/g;->sw()V

    :cond_0
    return-void
.end method

.method private static final a7(Lsv/g;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsv/g;->B2()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsv/g;->q2()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/post/feed/R$string;->expand:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lsv/g;->B2()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    sput-boolean v1, Lsv/g;->e:Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsv/g;->q2()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$string;->hide:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lsv/g;->B2()Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_2
    sput-boolean v0, Lsv/g;->e:Z

    :goto_1
    return-void
.end method

.method private static final b7(Lsv/g;Ldv/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv/g;->b:Ldv/g;

    return-void
.end method

.method private static final d7(Lsv/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsv/g;->b:Ldv/g;

    return-void
.end method


# virtual methods
.method public B2()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lsv/g;->c:Lsv/h;

    invoke-interface {v0}, Lsv/h;->B2()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public I4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsv/g;->c:Lsv/h;

    invoke-interface {v0}, Lsv/h;->I4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public K1()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lsv/g;->c:Lsv/h;

    invoke-interface {v0}, Lsv/h;->K1()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public final P6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/g;)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lsv/g;->b7(Lsv/g;Ldv/g;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProfileProgressActions()Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x43100000    # 144.0f

    invoke-static {v0, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x64

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getPendingActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    div-int/2addr v0, v4

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lsv/g;->d1()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsv/g;->n6()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsv/g;->I4()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, Lsv/c;

    invoke-direct {v0, p2}, Lsv/c;-><init>(Ldv/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 12
    :cond_2
    invoke-virtual {p0}, Lsv/g;->d1()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lsv/g;->n6()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lsv/g;->w6()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lsv/g;->w6()Landroid/widget/HorizontalScrollView;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lsv/g;->B2()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    :cond_7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getPendingActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_8

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getPendingActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/home/profileV2/b;

    invoke-static {p0, v3, p2, v5, v1}, Lsv/g;->U6(Lsv/g;Landroid/widget/LinearLayout$LayoutParams;Ldv/g;Lin/mohalla/sharechat/home/profileV2/b;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_9

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;->getCompletedActions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/home/profileV2/b;

    const/4 v5, 0x1

    invoke-static {p0, v3, p2, v4, v5}, Lsv/g;->U6(Lsv/g;Landroid/widget/LinearLayout$LayoutParams;Ldv/g;Lin/mohalla/sharechat/home/profileV2/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {p0}, Lsv/g;->K1()Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    :goto_4
    invoke-virtual {p0}, Lsv/g;->q2()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lsv/f;

    invoke-direct {p2, p0}, Lsv/f;-><init>(Lsv/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_b
    sget-boolean p1, Lsv/g;->e:Z

    if-eqz p1, :cond_d

    .line 24
    invoke-virtual {p0}, Lsv/g;->q2()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/feature/post/feed/R$string;->hide:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_5
    invoke-virtual {p0}, Lsv/g;->B2()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_7

    .line 26
    :cond_d
    invoke-virtual {p0}, Lsv/g;->q2()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsharechat/feature/post/feed/R$string;->expand:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_6
    invoke-virtual {p0}, Lsv/g;->B2()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public d1()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lsv/g;->c:Lsv/h;

    invoke-interface {v0}, Lsv/h;->d1()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public n6()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lsv/g;->c:Lsv/h;

    invoke-interface {v0}, Lsv/h;->n6()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsv/g;->d7(Lsv/g;)V

    return-void
.end method

.method public q2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsv/g;->c:Lsv/h;

    invoke-interface {v0}, Lsv/h;->q2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public w6()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lsv/g;->c:Lsv/h;

    invoke-interface {v0}, Lsv/h;->w6()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0
.end method
