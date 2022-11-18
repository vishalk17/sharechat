.class public final Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "a",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;


# instance fields
.field public final b:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldk1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->d:Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Loy/g;

    invoke-direct {v0}, Loy/g;-><init>()V

    iput-object v0, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Loy/g;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    sget v0, Lsharechat/feature/payment/R$layout;->activity_bank_wallet_list:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lsharechat/feature/payment/R$id;->app_bar:I

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_8

    .line 6
    sget v0, Lsharechat/feature/payment/R$id;->bank_wallet_list:I

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    .line 8
    sget v0, Lsharechat/feature/payment/R$id;->toolbar:I

    .line 9
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v3, :cond_8

    .line 10
    new-instance v0, Ldk1/a;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v2, v3}, Ldk1/a;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 11
    iput-object v0, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->c:Ldk1/a;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->c:Ldk1/a;

    const-string v0, "bind"

    if-eqz p1, :cond_7

    iget-object p1, p1, Ldk1/a;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 16
    :cond_1
    iget-object p1, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->c:Ldk1/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ldk1/a;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v3, Lq71/c;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "TOOLBAR_TITLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Loy/g;

    .line 19
    iput v2, p1, Loy/g;->d:I

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 21
    iget-object v2, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Loy/g;

    .line 22
    iget-object v2, v2, Loy/g;->h:Loy/g$b;

    .line 23
    iput-object v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;->P:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 24
    iget-object v2, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->c:Ldk1/a;

    if-eqz v2, :cond_5

    iget-object v0, v2, Ldk1/a;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 26
    iget-object p1, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Loy/g;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MODEL_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/payment/remote/HorizontalRowModel;

    .line 29
    iget-object v1, p0, Lsharechat/feature/payment/bank_wallet_list/BankWalletListActivity;->b:Loy/g;

    .line 30
    iget-object v3, v0, Lsharechat/model/payment/remote/HorizontalRowModel;->b:Ljava/lang/String;

    .line 31
    iget-object v4, v0, Lsharechat/model/payment/remote/HorizontalRowModel;->d:Ljava/lang/String;

    .line 32
    iget-object v5, v0, Lsharechat/model/payment/remote/HorizontalRowModel;->e:Ljava/lang/String;

    .line 33
    iget-boolean v8, v0, Lsharechat/model/payment/remote/HorizontalRowModel;->j:Z

    .line 34
    iget-boolean v7, v0, Lsharechat/model/payment/remote/HorizontalRowModel;->f:Z

    .line 35
    iget-object v6, v0, Lsharechat/model/payment/remote/HorizontalRowModel;->c:Lsharechat/model/payment/remote/PaymentActionIntent;

    .line 36
    new-instance v9, Lak1/a;

    invoke-direct {v9, p0}, Lak1/a;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lek1/e;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lek1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;ZZLdp0/l;)V

    .line 38
    invoke-virtual {v1, v0}, Loy/g;->r(Loy/f;)V

    goto :goto_1

    :cond_4
    return-void

    .line 39
    :cond_5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
