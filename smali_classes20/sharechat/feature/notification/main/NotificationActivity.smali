.class public final Lsharechat/feature/notification/main/NotificationActivity;
.super Lsharechat/feature/notification/main/Hilt_NotificationActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/notification/main/k;
.implements Lse0/c;
.implements Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;
.implements Lse0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/notification/main/NotificationActivity$a;,
        Lsharechat/feature/notification/main/NotificationActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/BaseMvpActivity<",
        "Lsharechat/feature/notification/main/k;",
        ">;",
        "Lsharechat/feature/notification/main/k;",
        "Lse0/c;",
        "Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$a;",
        "Lse0/a;"
    }
.end annotation


# static fields
.field public static final H:Lsharechat/feature/notification/main/NotificationActivity$a;


# instance fields
.field protected B:Lsharechat/feature/notification/main/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Ltl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Lre0/a;

.field private E:Los/l;

.field private F:Lne0/b;

.field private final G:Lsharechat/feature/notification/main/NotificationActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/notification/main/NotificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/notification/main/NotificationActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/notification/main/NotificationActivity;->H:Lsharechat/feature/notification/main/NotificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/notification/main/Hilt_NotificationActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/notification/main/NotificationActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/notification/main/NotificationActivity$c;-><init>(Lsharechat/feature/notification/main/NotificationActivity;)V

    iput-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Lsharechat/feature/notification/main/NotificationActivity$c;

    return-void
.end method

.method private final Hh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/b;->e:Lne0/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lne0/l;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    iget-object v1, v0, Lne0/l;->c:Landroid/widget/ImageView;

    .line 4
    sget v2, Lsharechat/feature/notification/R$drawable;->blue_rounded_rectangle_notification:I

    .line 5
    invoke-static {p0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, v0, Lne0/l;->c:Landroid/widget/ImageView;

    const-string v1, "ivAll"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/notification/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public static synthetic Lg(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/NotificationActivity;->Yh(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Mh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/notification/main/j;->rd(Z)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/notification/main/j;->hf()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/b;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/notification/main/g;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/main/g;-><init>(Lsharechat/feature/notification/main/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lne0/b;->e:Lne0/l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lne0/l;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/notification/main/c;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/main/c;-><init>(Lsharechat/feature/notification/main/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lne0/b;->e:Lne0/l;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lne0/l;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/notification/main/b;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/main/b;-><init>(Lsharechat/feature/notification/main/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lne0/b;->e:Lne0/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lne0/l;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/notification/main/a;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/main/a;-><init>(Lsharechat/feature/notification/main/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lne0/b;->e:Lne0/l;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lne0/l;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lsharechat/feature/notification/main/e;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/main/e;-><init>(Lsharechat/feature/notification/main/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lne0/b;->e:Lne0/l;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lne0/l;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lsharechat/feature/notification/main/f;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/main/f;-><init>(Lsharechat/feature/notification/main/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_5
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lne0/b;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lsharechat/feature/notification/main/d;

    invoke-direct {v1, p0}, Lsharechat/feature/notification/main/d;-><init>(Lsharechat/feature/notification/main/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_6
    new-instance v0, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Lre0/a;

    .line 12
    iget-object v2, p0, Lsharechat/feature/notification/main/NotificationActivity;->G:Lsharechat/feature/notification/main/NotificationActivity$c;

    .line 13
    invoke-direct {v1, p0, p0, v2}, Lre0/a;-><init>(Lse0/c;Lse0/a;Lse0/b;)V

    iput-object v1, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    .line 14
    iget-object v1, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Lne0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 15
    :goto_1
    iget-object v1, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lne0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    :cond_9
    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    :goto_2
    new-instance v1, Lsharechat/feature/notification/main/NotificationActivity$e;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/notification/main/NotificationActivity$e;-><init>(Lin/mohalla/sharechat/home/explore/layoutManager/NpaLinearLayoutManager;Lsharechat/feature/notification/main/NotificationActivity;)V

    iput-object v1, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Los/l;

    .line 17
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lne0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_b
    return-void
.end method

.method private static final Oh(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic Pg(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/NotificationActivity;->Vh(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Qh(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object p0

    sget-object p1, Lsharechat/data/notification/model/b;->ALL:Lsharechat/data/notification/model/b;

    invoke-interface {p0, p1}, Lsharechat/feature/notification/main/j;->L9(Lsharechat/data/notification/model/b;)V

    return-void
.end method

.method public static synthetic Rg(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/NotificationActivity;->Qh(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sg(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/NotificationActivity;->ki(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vg(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/NotificationActivity;->ai(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Vh(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object p0

    sget-object p1, Lsharechat/data/notification/model/b;->Trends:Lsharechat/data/notification/model/b;

    invoke-interface {p0, p1}, Lsharechat/feature/notification/main/j;->L9(Lsharechat/data/notification/model/b;)V

    return-void
.end method

.method private static final Yh(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object p0

    sget-object p1, Lsharechat/data/notification/model/b;->Comments:Lsharechat/data/notification/model/b;

    invoke-interface {p0, p1}, Lsharechat/feature/notification/main/j;->L9(Lsharechat/data/notification/model/b;)V

    return-void
.end method

.method private static final ai(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object p0

    sget-object p1, Lsharechat/data/notification/model/b;->INTERACTIONS:Lsharechat/data/notification/model/b;

    invoke-interface {p0, p1}, Lsharechat/feature/notification/main/j;->L9(Lsharechat/data/notification/model/b;)V

    return-void
.end method

.method public static synthetic eh(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/NotificationActivity;->fi(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final fi(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object p0

    sget-object p1, Lsharechat/data/notification/model/b;->Follower:Lsharechat/data/notification/model/b;

    invoke-interface {p0, p1}, Lsharechat/feature/notification/main/j;->L9(Lsharechat/data/notification/model/b;)V

    return-void
.end method

.method public static synthetic hh(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/main/NotificationActivity;->Oh(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final ki(Lsharechat/feature/notification/main/NotificationActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object p1

    const-string v0, "Bell Icon"

    invoke-interface {p1, v0}, Lsharechat/feature/notification/main/j;->H0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object p1

    const-string v0, "Notification Activity"

    invoke-interface {p1, p0, v0}, Lbz/a;->x1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic oh(Lsharechat/feature/notification/main/NotificationActivity;)Lbz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/notification/main/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object v0

    return-object v0
.end method

.method protected final Bh()Lsharechat/feature/notification/main/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->B:Lsharechat/feature/notification/main/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ct()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->E:Los/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Los/l;->d()V

    :cond_0
    return-void
.end method

.method public Dh(Lv40/o;I)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lsharechat/feature/notification/main/NotificationActivity$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lsharechat/feature/notification/main/NotificationActivity$d;-><init>(Lsharechat/feature/notification/main/NotificationActivity;Lv40/o;ILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse0/c$a;->a(Lse0/c;Z)V

    return-void
.end method

.method public Le(Lv40/j;)V
    .locals 1

    const-string v0, "followRequestCountResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lv40/j;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lre0/a;->G(Lv40/j;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lne0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->H1(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lre0/a;->E()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Mg(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv40/t;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "notificationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lre0/a;->F(Ljava/util/List;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lre0/a;->y(Ljava/util/List;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lre0/a;->C()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lne0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :cond_3
    return-void
.end method

.method public bu(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lne0/b;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public cd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lne0/b;->e:Lne0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lne0/l;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public deleteNotification(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lre0/a;->B(J)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lre0/a;->C()Z

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/notification/main/NotificationActivity;->bu(Z)V

    :cond_2
    return-void
.end method

.method public f(Lgr/h;)V
    .locals 1

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lre0/a;->z(Lgr/h;)V

    :cond_0
    return-void
.end method

.method public lm(Lsharechat/data/notification/model/b;Z)V
    .locals 3

    const-string v0, "selectedGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/notification/main/NotificationActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    move-object v2, v1

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lne0/b;->e:Lne0/l;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lne0/l;->g:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_a

    .line 3
    iget-object p1, p1, Lne0/b;->e:Lne0/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lne0/l;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :goto_1
    move-object v1, p1

    goto :goto_6

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lne0/b;->e:Lne0/l;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lne0/l;->d:Landroid/widget/ImageView;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p1, Lne0/b;->e:Lne0/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lne0/l;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz p1, :cond_5

    iget-object v2, p1, Lne0/b;->e:Lne0/l;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lne0/l;->e:Landroid/widget/ImageView;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p1, Lne0/b;->e:Lne0/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lne0/l;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_1

    .line 8
    :cond_6
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lne0/b;->e:Lne0/l;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lne0/l;->f:Landroid/widget/ImageView;

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    if-eqz p1, :cond_a

    .line 9
    iget-object p1, p1, Lne0/b;->e:Lne0/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lne0/l;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_1

    .line 10
    :cond_8
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz p1, :cond_9

    iget-object v2, p1, Lne0/b;->e:Lne0/l;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lne0/l;->c:Landroid/widget/ImageView;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p1, Lne0/b;->e:Lne0/l;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lne0/l;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_1

    :cond_a
    :goto_6
    if-eqz p2, :cond_d

    if-eqz v1, :cond_b

    .line 12
    move-object p1, v1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_b
    if-eqz v2, :cond_c

    .line 13
    sget p1, Lsharechat/feature/notification/R$drawable;->blue_rounded_rectangle_notification:I

    .line 14
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    if-eqz v2, :cond_10

    .line 16
    sget p1, Lsharechat/feature/notification/R$color;->secondary_bg:I

    invoke-static {v2, p1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    .line 17
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_e
    if-eqz v2, :cond_f

    .line 18
    sget p1, Lsharechat/feature/notification/R$color;->primary:I

    invoke-static {v2, p1}, Llp/e;->M(Landroid/widget/ImageView;I)V

    :cond_f
    if-eqz v2, :cond_10

    .line 19
    sget p1, Lsharechat/feature/notification/R$drawable;->shape_rectangle_light_grey:I

    .line 20
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    :goto_7
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lv40/o;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/NotificationActivity;->Dh(Lv40/o;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lne0/b;->d(Landroid/view/LayoutInflater;)Lne0/b;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lne0/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Mh()V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Hh()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->F:Lne0/b;

    return-void
.end method

.method public so(Lv40/o;I)V
    .locals 9

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment;->x:Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "supportFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 6
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object v7

    move v8, p2

    .line 8
    invoke-virtual/range {v1 .. v8}, Lsharechat/feature/notification/main/bottomSheet/NotificationBottomDialogFragment$b;->b(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, p1, v1, p2}, Lsharechat/feature/notification/main/j;->Uj(Lv40/o;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsharechat/feature/notification/main/j;->Pb(Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lre0/a;->D()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->D:Lre0/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lre0/a;->C()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lsharechat/feature/notification/main/NotificationActivity;->bu(Z)V

    :cond_2
    return-void
.end method

.method protected final wh()Ltl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity;->C:Ltl0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mNotificationActionUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public z0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->jf()Lbz/a;

    move-result-object v0

    const-string v1, "mNavigationUtils"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Notification Activity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lbz/a$a;->y(Lbz/a;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method
