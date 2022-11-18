.class public final Lfk1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk1/m;

    invoke-direct {v0}, Lfk1/m;-><init>()V

    sput-object v0, Lfk1/m;->a:Lfk1/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laz1/h;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laz1/h$a;->a:Laz1/h$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "NET_BANKING"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laz1/h$b;->a:Laz1/h$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CREDIT_AND_DEBIT_CARDS"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laz1/h$c;->a:Laz1/h$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "SAVED_CARD"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Laz1/h$d;->a:Laz1/h$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Laz1/h$e;->a:Laz1/h$e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "UPI_PAYMENTS"

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Laz1/h$f;->a:Laz1/h$f;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "wallet"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lbz1/i;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbz1/i;",
            ")",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/payment/remote/HorizontalRowModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lbz1/i;->b()Lbz1/d;

    move-result-object p2

    const-string v1, "NET_BANKING"

    .line 3
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lbz1/d;->c()Lsharechat/model/payment/remote/NetBanking;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/payment/remote/NetBanking;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast p2, Lsharechat/model/payment/remote/PartnersListItem;

    .line 5
    invoke-virtual {p2}, Lsharechat/model/payment/remote/PartnersListItem;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p2}, Lsharechat/model/payment/remote/PartnersListItem;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v8, v4

    goto :goto_1

    :cond_0
    move-object v8, v3

    .line 7
    :goto_1
    invoke-virtual {p2}, Lsharechat/model/payment/remote/PartnersListItem;->b()Z

    move-result v9

    .line 8
    invoke-virtual {p2}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object v10

    .line 9
    new-instance v7, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;

    invoke-virtual {p2}, Lsharechat/model/payment/remote/PartnersListItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v7, p2}, Lsharechat/model/payment/remote/PaymentActionIntent$NetBankingIntent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p2, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/16 v11, 0x34

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lso0/u;->n()V

    throw v2

    :cond_2
    const-string v1, "WALLETS"

    .line 12
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lbz1/d;->o()Lsharechat/model/payment/remote/Wallets;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/payment/remote/Wallets;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_5

    check-cast p2, Lsharechat/model/payment/remote/WalletItem;

    .line 14
    invoke-virtual {p2}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p2}, Lsharechat/model/payment/remote/WalletItem;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    move-object v8, v3

    .line 16
    :goto_3
    invoke-virtual {p2}, Lsharechat/model/payment/remote/WalletItem;->c()Z

    move-result v9

    .line 17
    invoke-virtual {p2}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object v10

    .line 18
    new-instance v7, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;

    invoke-virtual {p2}, Lsharechat/model/payment/remote/WalletItem;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v4

    :cond_4
    invoke-direct {v7, p2}, Lsharechat/model/payment/remote/PaymentActionIntent$WalletIntent;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance p2, Lsharechat/model/payment/remote/HorizontalRowModel;

    const/16 v11, 0x134

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lsharechat/model/payment/remote/HorizontalRowModel;-><init>(Ljava/lang/String;Lsharechat/model/payment/remote/PaymentActionIntent;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    throw v2

    :cond_6
    return-object v0
.end method
