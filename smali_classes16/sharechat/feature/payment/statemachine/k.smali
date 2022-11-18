.class public final Lsharechat/feature/payment/statemachine/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqp/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp/a<",
            "Lsharechat/feature/payment/statemachine/n;",
            "Lsharechat/feature/payment/statemachine/e;",
            "Lsharechat/feature/payment/statemachine/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqp/a;->c:Lqp/a$a;

    sget-object v1, Lsharechat/feature/payment/statemachine/k$a;->b:Lsharechat/feature/payment/statemachine/k$a;

    invoke-virtual {v0, v1}, Lqp/a$a;->b(Lr00/l;)Lqp/a;

    move-result-object v0

    return-object v0
.end method
