.class public final Lsharechat/feature/payment/paymentlist/PaymentListActivity;
.super Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/PaymentResultWithDataListener;
.implements Ljf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;
    }
.end annotation


# static fields
.field public static final k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

.field private static l:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/razorpay/Razorpay;

.field private final f:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xwray/groupie/d;",
            "Li00/o<",
            "Lif0/h;",
            "Lif0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Li00/i;

.field protected i:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Lhf0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    .line 1
    sget-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity$a;->b:Lsharechat/feature/payment/paymentlist/PaymentListActivity$a;

    sput-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->l:Lr00/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/Hilt_PaymentListActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Lcom/xwray/groupie/g;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity$j;

    invoke-direct {v0, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/v0;

    const-class v2, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/payment/paymentlist/PaymentListActivity$k;

    invoke-direct {v3, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/v0;-><init>(Lkotlin/reflect/d;Lr00/a;Lr00/a;)V

    .line 6
    iput-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->h:Li00/i;

    return-void
.end method

.method public static synthetic Ae(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Pg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Bg(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lto0/c;)V
    .locals 2

    const-string v0, "$this_setupObservers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhf0/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "paymentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lhf0/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivSuccess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lhf0/c;->g:Landroid/webkit/WebView;

    const-string v0, "paymentWebView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p0, p1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->e:Lcom/razorpay/Razorpay;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lto0/c;->f()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/razorpay/Razorpay;->submit(Lorg/json/JSONObject;Lcom/razorpay/PaymentResultWithDataListener;)V

    :cond_0
    return-void
.end method

.method private static final Dg(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$this_setupObservers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhf0/c;->g:Landroid/webkit/WebView;

    const-string v1, "paymentWebView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lhf0/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivSuccess"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Lhf0/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "paymentList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p0, p1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->e:Lcom/razorpay/Razorpay;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/razorpay/BaseRazorpay;->reset()V

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p0

    new-instance v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$i;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic Fe(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Li00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->rg(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Li00/o;)V

    return-void
.end method

.method private final Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    return-object v0
.end method

.method public static synthetic Je(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lto0/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Lg(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lto0/c;)V

    return-void
.end method

.method public static synthetic Ke(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->zg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Li00/o;)V

    return-void
.end method

.method private static final Lg(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lto0/c;)V
    .locals 1

    const-string p2, "$this_setupObservers"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lhf0/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "paymentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    iget-object p2, p0, Lhf0/c;->g:Landroid/webkit/WebView;

    const-string v0, "paymentWebView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lhf0/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "ivSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lhf0/c;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "tvSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lhf0/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Lsharechat/feature/payment/paymentlist/m;

    invoke-direct {p2, p1}, Lsharechat/feature/payment/paymentlist/m;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic Oe(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Sg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Li00/a0;)V

    return-void
.end method

.method private static final Pg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->n0()V

    return-void
.end method

.method private static final Rg(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Luo0/w;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this_setupObservers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lhf0/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "paymentList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    iget-object v3, v0, Lhf0/c;->g:Landroid/webkit/WebView;

    const-string v4, "paymentWebView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v3, v0, Lhf0/c;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v4, "appBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->x(Landroid/view/View;)V

    .line 4
    iget-object v3, v0, Lhf0/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivSuccess"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v3, v0, Lhf0/c;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "tvSuccess"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    instance-of v3, v2, Luo0/w$a;

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v0, Lhf0/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Luo0/w$a;

    invoke-virtual {v2}, Luo0/w$a;->d()Ljava/lang/String;

    move-result-object v6

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

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 8
    iget-object v3, v0, Lhf0/c;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Luo0/w$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v0, Lhf0/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Luo0/w$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v2}, Luo0/w$a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, v0, Lhf0/c;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "coinIconView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v3, v0, Lhf0/c;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "tvSuccessCoin"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    invoke-virtual {v2}, Luo0/w$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-direct {v1, v0, v2}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->ig(Lhf0/c;Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v3, v2, Luo0/w$b;

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v0, Lhf0/c;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Luo0/w$b;

    invoke-virtual {v2}, Luo0/w$b;->c()Ljava/lang/String;

    move-result-object v6

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

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 16
    iget-object v3, v0, Lhf0/c;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Luo0/w$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v2}, Luo0/w$b;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    invoke-direct {v1, v0, v2}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->ig(Lhf0/c;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final Sg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Li00/a0;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->l:Lr00/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Te(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Vf(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/util/List;)V

    return-void
.end method

.method private final Uf(Lsharechat/model/payment/remote/PaymentActionIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->e0(Lsharechat/model/payment/remote/PaymentActionIntent;)V

    return-void
.end method

.method public static synthetic Ve(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->mg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final Vf(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "PAYMENT_DATA"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->X(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final Vg(Lhf0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Lcom/xwray/groupie/g;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/g;->R(I)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Lcom/xwray/groupie/g;

    invoke-virtual {v1}, Lcom/xwray/groupie/g;->G()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Lcom/xwray/groupie/g;

    invoke-virtual {v1}, Lcom/xwray/groupie/g;->H()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->u3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 4
    iget-object p1, p1, Lhf0/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Lcom/xwray/groupie/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static synthetic We(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Luo0/q;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->tg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Luo0/q;)V

    return-void
.end method

.method public static synthetic Xe(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lsharechat/model/payment/remote/Card;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->vg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lsharechat/model/payment/remote/Card;)V

    return-void
.end method

.method public static synthetic af(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->wg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final bg(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->k0(Ljava/lang/String;)V

    return-void
.end method

.method private final eh(Lsharechat/model/payment/remote/Card;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xwray/groupie/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif0/b;

    invoke-virtual {v5}, Lif0/b;->T()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Lcom/xwray/groupie/d;->A(Z)V

    .line 3
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lif0/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lif0/b;

    invoke-virtual {v5}, Lif0/b;->T()Ljava/lang/String;

    move-result-object v5

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Lif0/h;->R(Z)V

    .line 4
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif0/h;

    invoke-virtual {v1}, Lcom/xwray/groupie/k;->A()V

    .line 5
    invoke-virtual {v2}, Lcom/xwray/groupie/l;->p()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final fg()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->l0()V

    return-void
.end method

.method public static synthetic gf(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Dg(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final gg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luo0/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->f:Lcom/xwray/groupie/g;

    .line 2
    invoke-virtual {v0}, Lcom/xwray/groupie/g;->B()V

    .line 3
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->xf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/g;->S(Ljava/util/Collection;)V

    return-void
.end method

.method private final hh(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xwray/groupie/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    .line 2
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0/b;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif0/b;

    invoke-virtual {v1}, Lif0/b;->T()Ljava/lang/String;

    move-result-object v1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lif0/b;->V(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ig(Lhf0/c;Ljava/util/List;)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf0/c;",
            "Ljava/util/List<",
            "Luo0/w$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v0, v0, Lhf0/c;->h:Lhf0/j;

    .line 2
    invoke-virtual {v0}, Lhf0/j;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    sget-object v1, Lsharechat/model/payment/remote/a;->BRONZE:Lsharechat/model/payment/remote/a;

    invoke-virtual {v1}, Lsharechat/model/payment/remote/a;->getValue()I

    move-result v1

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, ""

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo0/w$c;

    .line 5
    invoke-virtual {v4}, Luo0/w$c;->a()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Luo0/w$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, v0, Lhf0/j;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v2, Lsharechat/model/payment/remote/a;->BRONZE:Lsharechat/model/payment/remote/a;

    invoke-virtual {v2}, Lsharechat/model/payment/remote/a;->getValue()I

    move-result v2

    const-string v3, "ivSpinwheel"

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lhf0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v5, "https://cdn.sharechat.com/2f8a9a38_1649163840695_sc.webp"

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    sget-object v2, Lsharechat/model/payment/remote/a;->SILVER:Lsharechat/model/payment/remote/a;

    invoke-virtual {v2}, Lsharechat/model/payment/remote/a;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lhf0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v5, "https://cdn.sharechat.com/29a8e75f_1649163871695_sc.webp"

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object v2, Lsharechat/model/payment/remote/a;->GOLD:Lsharechat/model/payment/remote/a;

    invoke-virtual {v2}, Lsharechat/model/payment/remote/a;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lhf0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v5, "https://cdn.sharechat.com/11553ea7_1649163890724_sc.webp"

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, Lhf0/j;->c:Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v22, v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    const/16 v39, 0x0

    const-string v23, "https://cdn.sharechat.com/11553ea7_1649163890724_sc.webp"

    invoke-static/range {v22 .. v39}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v0, v0, Lhf0/j;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lsharechat/feature/payment/paymentlist/q;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lsharechat/feature/payment/paymentlist/q;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic jf(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Luo0/w;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Rg(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Luo0/w;)V

    return-void
.end method

.method public static final synthetic lf(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lsharechat/model/payment/remote/PaymentActionIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Uf(Lsharechat/model/payment/remote/PaymentActionIntent;)V

    return-void
.end method

.method public static final synthetic mf(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->bg(Ljava/lang/String;)V

    return-void
.end method

.method private static final mg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->r0()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Bf()Lbz/a;

    move-result-object p1

    const-string v0, "PAYMENT_ACTIVITY"

    invoke-interface {p1, p0, v0}, Lbz/a;->r1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final ng(Lhf0/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/Razorpay;

    invoke-direct {v0, p0, p2}, Lcom/razorpay/Razorpay;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->e:Lcom/razorpay/Razorpay;

    .line 2
    iget-object p1, p1, Lhf0/c;->g:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Lcom/razorpay/BaseRazorpay;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final pg(Lhf0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->H()Ljq/b;

    move-result-object v0

    new-instance v1, Lsharechat/feature/payment/paymentlist/s;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/payment/paymentlist/s;-><init>(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->G()Ljq/b;

    move-result-object v0

    new-instance v1, Lsharechat/feature/payment/paymentlist/t;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/payment/paymentlist/t;-><init>(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->I()Ljq/b;

    move-result-object v0

    new-instance v1, Lsharechat/feature/payment/paymentlist/r;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/payment/paymentlist/r;-><init>(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->K()Ljq/b;

    move-result-object v0

    new-instance v1, Lsharechat/feature/payment/paymentlist/u;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/payment/paymentlist/u;-><init>(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->J()Ljq/b;

    move-result-object v0

    new-instance v1, Lsharechat/feature/payment/paymentlist/v;

    invoke-direct {v1, p1, p0}, Lsharechat/feature/payment/paymentlist/v;-><init>(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {v0, p0, v1}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->F()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lsharechat/feature/payment/paymentlist/y;

    invoke-direct {v0, p0}, Lsharechat/feature/payment/paymentlist/y;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->E()Ljq/b;

    move-result-object p1

    new-instance v0, Lsharechat/feature/payment/paymentlist/o;

    invoke-direct {v0, p0}, Lsharechat/feature/payment/paymentlist/o;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {p1, p0, v0}, Ljq/b;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 8
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lsharechat/feature/payment/paymentlist/n;

    invoke-direct {v0, p0}, Lsharechat/feature/payment/paymentlist/n;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 9
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lsharechat/feature/payment/paymentlist/w;

    invoke-direct {v0, p0}, Lsharechat/feature/payment/paymentlist/w;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 10
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lsharechat/feature/payment/paymentlist/x;

    invoke-direct {v0, p0}, Lsharechat/feature/payment/paymentlist/x;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method private static final rg(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Li00/o;)V
    .locals 2

    const-string v0, "$this_setupObservers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhf0/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "paymentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lhf0/c;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo0/q;

    invoke-virtual {v1}, Luo0/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo0/q;

    invoke-virtual {v0}, Luo0/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->ng(Lhf0/c;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->gg(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic sf(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->fg()V

    return-void
.end method

.method public static final synthetic tf(Lr00/l;)V
    .locals 0

    .line 1
    sput-object p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->l:Lr00/l;

    return-void
.end method

.method private static final tg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Luo0/q;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Bf()Lbz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Luo0/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const v2, 0x317d38

    .line 3
    invoke-interface {v0, v1, p1, p0, v2}, Lbz/a;->W0(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    return-void
.end method

.method private static final vg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lsharechat/model/payment/remote/Card;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->eh(Lsharechat/model/payment/remote/Card;)V

    return-void
.end method

.method private static final wg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->hh(Ljava/lang/String;)V

    return-void
.end method

.method private final xf(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luo0/h;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xwray/groupie/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo0/h;

    .line 3
    instance-of v2, v1, Luo0/f;

    if-eqz v2, :cond_0

    new-instance v2, Lif0/e;

    check-cast v1, Luo0/f;

    invoke-virtual {v1}, Luo0/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Luo0/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lif0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    instance-of v2, v1, Luo0/n;

    if-eqz v2, :cond_1

    new-instance v2, Lif0/j;

    .line 5
    check-cast v1, Luo0/n;

    invoke-virtual {v1}, Luo0/n;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Luo0/n;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Luo0/n;->a()Lsharechat/model/payment/remote/PaymentActionIntent;

    move-result-object v1

    .line 8
    new-instance v5, Lsharechat/feature/payment/paymentlist/PaymentListActivity$c;

    invoke-direct {v5, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$c;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v2, v3, v4, v1, v5}, Lif0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Lr00/l;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of v2, v1, Luo0/e;

    if-eqz v2, :cond_2

    new-instance v2, Lif0/d;

    .line 11
    check-cast v1, Luo0/e;

    invoke-virtual {v1}, Luo0/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Luo0/e;->a()Lsharechat/model/payment/remote/PaymentActionIntent;

    move-result-object v1

    .line 13
    new-instance v4, Lsharechat/feature/payment/paymentlist/PaymentListActivity$d;

    invoke-direct {v4, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$d;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v2, v3, v1, v4}, Lif0/d;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Lr00/l;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    instance-of v2, v1, Lsharechat/model/payment/remote/HorizontalRowModel;

    if-eqz v2, :cond_3

    .line 16
    check-cast v1, Lsharechat/model/payment/remote/HorizontalRowModel;

    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->d()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->c()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->b()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->f()Z

    move-result v7

    .line 20
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->a()Lsharechat/model/payment/remote/PaymentActionIntent;

    move-result-object v6

    .line 21
    new-instance v11, Lsharechat/feature/payment/paymentlist/PaymentListActivity$e;

    invoke-direct {v11, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$e;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->e()Z

    move-result v10

    .line 23
    new-instance v1, Lif0/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x60

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lif0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZZLr00/l;ILkotlin/jvm/internal/h;)V

    goto :goto_1

    .line 24
    :cond_3
    instance-of v2, v1, Luo0/m;

    if-eqz v2, :cond_4

    .line 25
    check-cast v1, Luo0/m;

    invoke-virtual {v1}, Luo0/m;->e()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1}, Luo0/m;->d()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v1}, Luo0/m;->c()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v1}, Luo0/m;->f()Z

    move-result v7

    .line 29
    invoke-virtual {v1}, Luo0/m;->a()Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    move-result-object v6

    .line 30
    new-instance v10, Lsharechat/feature/payment/paymentlist/PaymentListActivity$h;

    invoke-direct {v10, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$h;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance v13, Lif0/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lif0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZLr00/l;ILkotlin/jvm/internal/h;)V

    .line 32
    new-instance v2, Lcom/xwray/groupie/d;

    invoke-direct {v2, v13}, Lcom/xwray/groupie/d;-><init>(Lcom/xwray/groupie/f;)V

    .line 33
    new-instance v11, Lif0/b;

    .line 34
    invoke-virtual {v1}, Luo0/m;->b()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v1}, Luo0/m;->a()Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;

    move-result-object v5

    .line 36
    new-instance v6, Lsharechat/feature/payment/paymentlist/PaymentListActivity$f;

    invoke-direct {v6, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$f;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v7, Lsharechat/feature/payment/paymentlist/PaymentListActivity$g;

    invoke-direct {v7, p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity$g;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    .line 38
    invoke-direct/range {v3 .. v10}, Lif0/b;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent$CvvInputIntent;Lr00/l;Lr00/a;ZILkotlin/jvm/internal/h;)V

    .line 39
    invoke-virtual {v2, v11}, Lcom/xwray/groupie/d;->b(Lcom/xwray/groupie/f;)V

    .line 40
    iget-object v1, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->g:Ljava/util/Map;

    new-instance v3, Li00/o;

    invoke-direct {v3, v13, v11}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_4
    new-instance v2, Lcom/xwray/groupie/p;

    invoke-direct {v2}, Lcom/xwray/groupie/p;-><init>()V

    .line 42
    :goto_1
    new-instance v1, Lcom/xwray/groupie/p;

    invoke-direct {v1, v2}, Lcom/xwray/groupie/p;-><init>(Lcom/xwray/groupie/f;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static synthetic ye(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lto0/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Bg(Lhf0/c;Lsharechat/feature/payment/paymentlist/PaymentListActivity;Lto0/c;)V

    return-void
.end method

.method private static final zg(Lsharechat/feature/payment/paymentlist/PaymentListActivity;Li00/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Bf()Lbz/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const v2, 0x317d7b

    .line 4
    invoke-interface {v0, v1, p1, p0, v2}, Lbz/a;->p0(Ljava/lang/String;Ljava/util/ArrayList;Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public A8()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->h0()V

    return-void
.end method

.method protected final Bf()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->i:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x317d38

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x317d7b

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->e:Lcom/razorpay/Razorpay;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/BaseRazorpay;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "SELECTED_LIST_INTENT"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsharechat/model/payment/remote/PaymentActionIntent;

    :cond_1
    invoke-direct {p0, v1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Uf(Lsharechat/model/payment/remote/PaymentActionIntent;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p1

    if-eqz p3, :cond_3

    const-string p2, "CARD_INPUT_DATA"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lsharechat/model/payment/local/CreditDebitCardInput;

    :cond_3
    invoke-virtual {p1, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->j0(Lsharechat/model/payment/local/CreditDebitCardInput;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->f0()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->j:Lhf0/c;

    if-nez v0, :cond_0

    const-string v0, "bind"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lhf0/c;->g:Landroid/webkit/WebView;

    const-string v1, "bind.paymentWebView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->e:Lcom/razorpay/Razorpay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/razorpay/BaseRazorpay;->onBackPressed()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->z()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->l:Lr00/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhf0/c;->d(Landroid/view/LayoutInflater;)Lhf0/c;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->j:Lhf0/c;

    const/4 v0, 0x0

    const-string v1, "bind"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lhf0/c;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lsharechat/feature/payment/paymentlist/p;

    invoke-direct {p1, p0}, Lsharechat/feature/payment/paymentlist/p;-><init>(Lsharechat/feature/payment/paymentlist/PaymentListActivity;)V

    invoke-static {p0, p1}, Lcom/razorpay/BaseRazorpay;->getAppsWhichSupportUpi(Landroid/content/Context;Lcom/razorpay/RzpUpiSupportedAppsCallback;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->j:Lhf0/c;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-direct {p0, p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Vg(Lhf0/c;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->j:Lhf0/c;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->pg(Lhf0/c;)V

    return-void
.end method

.method public onPaymentError(ILjava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->g0(ILjava/lang/String;)V

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;Lcom/razorpay/PaymentData;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Gf()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getOrderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getPaymentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/razorpay/PaymentData;->getSignature()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, p1, v2, v3, v1}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
