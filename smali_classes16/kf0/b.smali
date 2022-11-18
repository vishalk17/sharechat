.class public final Lkf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkf0/b;

    invoke-direct {v0}, Lkf0/b;-><init>()V

    sput-object v0, Lkf0/b;->a:Lkf0/b;

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
    invoke-virtual {p1}, Lto0/c;->j()Lto0/i;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lto0/i$a;

    if-eqz v1, :cond_0

    sget-object v0, Lsharechat/feature/payment/rule/b;->a:Lsharechat/feature/payment/rule/b;

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/rule/b;->a(Lto0/c;)Lkf0/c;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Lto0/i$b;

    if-eqz v1, :cond_1

    new-instance v0, Lsharechat/feature/payment/rule/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lsharechat/feature/payment/rule/a;-><init>(Lr00/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/rule/a;->a(Lto0/c;)Lkf0/c;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v1, v0, Lto0/i$e;

    if-eqz v1, :cond_2

    sget-object v0, Lsharechat/feature/payment/rule/d;->a:Lsharechat/feature/payment/rule/d;

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/rule/d;->a(Lto0/c;)Lkf0/c;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    instance-of v1, v0, Lto0/i$d;

    const-string v2, "Wrong payment type"

    if-eqz v1, :cond_3

    new-instance v0, Lkf0/c$a;

    invoke-direct {v0, p1, v2}, Lkf0/c$a;-><init>(Lto0/c;Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_3
    instance-of v1, v0, Lto0/i$c;

    if-eqz v1, :cond_4

    sget-object v0, Lsharechat/feature/payment/rule/c;->a:Lsharechat/feature/payment/rule/c;

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/rule/c;->a(Lto0/c;)Lkf0/c;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_4
    instance-of v0, v0, Lto0/i$f;

    if-eqz v0, :cond_5

    sget-object v0, Lsharechat/feature/payment/rule/e;->a:Lsharechat/feature/payment/rule/e;

    invoke-virtual {v0, p1}, Lsharechat/feature/payment/rule/e;->a(Lto0/c;)Lkf0/c;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Lkf0/c$a;

    invoke-direct {v0, p1, v2}, Lkf0/c$a;-><init>(Lto0/c;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
