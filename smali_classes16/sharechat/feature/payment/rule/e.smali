.class public final Lsharechat/feature/payment/rule/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsharechat/feature/payment/rule/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/payment/rule/e;

    invoke-direct {v0}, Lsharechat/feature/payment/rule/e;-><init>()V

    sput-object v0, Lsharechat/feature/payment/rule/e;->a:Lsharechat/feature/payment/rule/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lto0/c;)Lkf0/c;
    .locals 3

    const-string v0, "paymentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    instance-of v0, v0, Lto0/m;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lto0/c;->i()Lto0/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.model.payment.local.WalletInput"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lto0/m;

    invoke-virtual {v0}, Lto0/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lkf0/c$b;

    invoke-direct {v0, p1}, Lkf0/c$b;-><init>(Lto0/c;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lkf0/c$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lkf0/c$a;-><init>(Lto0/c;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Lkf0/c$a;

    const-string v1, "Wrong payment type"

    invoke-direct {v0, p1, v1}, Lkf0/c$a;-><init>(Lto0/c;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
