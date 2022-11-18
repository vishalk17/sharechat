.class final Lsharechat/feature/payment/statemachine/k$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/payment/statemachine/k$a;->a(Lqp/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lqp/a$c<",
        "Lsharechat/feature/payment/statemachine/n;",
        "Lsharechat/feature/payment/statemachine/e;",
        "Lsharechat/feature/payment/statemachine/j;",
        ">.a<",
        "Lsharechat/feature/payment/statemachine/n$a;",
        ">;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/payment/statemachine/k$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/payment/statemachine/k$a$b;

    invoke-direct {v0}, Lsharechat/feature/payment/statemachine/k$a$b;-><init>()V

    sput-object v0, Lsharechat/feature/payment/statemachine/k$a$b;->b:Lsharechat/feature/payment/statemachine/k$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqp/a$c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp/a$c<",
            "Lsharechat/feature/payment/statemachine/n;",
            "Lsharechat/feature/payment/statemachine/e;",
            "Lsharechat/feature/payment/statemachine/j;",
            ">.a<",
            "Lsharechat/feature/payment/statemachine/n$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqp/a$c$a;

    invoke-virtual {p0, p1}, Lsharechat/feature/payment/statemachine/k$a$b;->a(Lqp/a$c$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
