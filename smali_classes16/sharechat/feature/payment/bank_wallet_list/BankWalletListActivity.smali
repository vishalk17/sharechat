.class public final Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;


# instance fields
.field private final b:Lcom/xwray/groupie/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xwray/groupie/g<",
            "Lcom/xwray/groupie/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->d:Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/xwray/groupie/g;

    invoke-direct {v0}, Lcom/xwray/groupie/g;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Lcom/xwray/groupie/g;

    return-void
.end method

.method public static synthetic pe(Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->we(Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;Landroid/view/View;)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Lcom/xwray/groupie/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/g;->R(I)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Lcom/xwray/groupie/g;

    invoke-virtual {v1}, Lcom/xwray/groupie/g;->G()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Lcom/xwray/groupie/g;

    invoke-virtual {v1}, Lcom/xwray/groupie/g;->H()Landroidx/recyclerview/widget/GridLayoutManager$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->u3(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 4
    iget-object v1, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->c:Lhf0/a;

    if-nez v1, :cond_0

    const-string v1, "bind"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lhf0/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Lcom/xwray/groupie/g;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MODEL_LIST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/payment/remote/HorizontalRowModel;

    .line 9
    iget-object v2, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Lcom/xwray/groupie/g;

    .line 10
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->d()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->c()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->b()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->e()Z

    move-result v11

    .line 14
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->f()Z

    move-result v8

    .line 15
    invoke-virtual {v1}, Lsharechat/model/payment/remote/HorizontalRowModel;->a()Lsharechat/model/payment/remote/PaymentActionIntent;

    move-result-object v7

    .line 16
    new-instance v12, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$b;

    invoke-direct {v12, p0}, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$b;-><init>(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Lif0/g;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lif0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZZZLr00/l;ILkotlin/jvm/internal/h;)V

    .line 18
    invoke-virtual {v2, v1}, Lcom/xwray/groupie/g;->A(Lcom/xwray/groupie/f;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ve()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->c:Lhf0/a;

    const/4 v1, 0x0

    const-string v2, "bind"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lhf0/a;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->s(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->u(Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->c:Lhf0/a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhf0/a;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lff0/a;

    invoke-direct {v1, p0}, Lff0/a;-><init>(Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "TOOLBAR_TITLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final we(Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhf0/a;->d(Landroid/view/LayoutInflater;)Lhf0/a;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->c:Lhf0/a;

    if-nez p1, :cond_0

    const-string p1, "bind"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lhf0/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->ve()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->setUpRecyclerView()V

    return-void
.end method

.method public final se(Lsharechat/model/payment/remote/PaymentActionIntent;)V
    .locals 2

    const-string v0, "paymentActionIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SELECTED_LIST_INTENT"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
