.class final Lsharechat/feature/payment/statemachine/k$a$e;
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
        "Lsharechat/feature/payment/statemachine/n$j;",
        ">;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/payment/statemachine/k$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/payment/statemachine/k$a$e;

    invoke-direct {v0}, Lsharechat/feature/payment/statemachine/k$a$e;-><init>()V

    sput-object v0, Lsharechat/feature/payment/statemachine/k$a$e;->b:Lsharechat/feature/payment/statemachine/k$a$e;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp/a$c<",
            "Lsharechat/feature/payment/statemachine/n;",
            "Lsharechat/feature/payment/statemachine/e;",
            "Lsharechat/feature/payment/statemachine/j;",
            ">.a<",
            "Lsharechat/feature/payment/statemachine/n$j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/payment/statemachine/k$a$e$a;

    invoke-direct {v0, p1}, Lsharechat/feature/payment/statemachine/k$a$e$a;-><init>(Lqp/a$c$a;)V

    .line 2
    sget-object v1, Lqp/a$d;->c:Lqp/a$d$a;

    .line 3
    const-class v2, Lsharechat/feature/payment/statemachine/e$h;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2, v0}, Lqp/a$c$a;->b(Lqp/a$d;Lr00/p;)V

    .line 5
    new-instance v0, Lsharechat/feature/payment/statemachine/k$a$e$b;

    invoke-direct {v0, p1}, Lsharechat/feature/payment/statemachine/k$a$e$b;-><init>(Lqp/a$c$a;)V

    .line 6
    const-class v2, Lsharechat/feature/payment/statemachine/e$e;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2, v0}, Lqp/a$c$a;->b(Lqp/a$d;Lr00/p;)V

    .line 8
    new-instance v0, Lsharechat/feature/payment/statemachine/k$a$e$c;

    invoke-direct {v0, p1}, Lsharechat/feature/payment/statemachine/k$a$e$c;-><init>(Lqp/a$c$a;)V

    .line 9
    const-class v2, Lsharechat/feature/payment/statemachine/e$a;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v0}, Lqp/a$c$a;->b(Lqp/a$d;Lr00/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqp/a$c$a;

    invoke-virtual {p0, p1}, Lsharechat/feature/payment/statemachine/k$a$e;->a(Lqp/a$c$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
