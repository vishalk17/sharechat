.class final Lsharechat/feature/payment/statemachine/k$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/payment/statemachine/k;->a()Lqp/a;
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
        ">;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/payment/statemachine/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/payment/statemachine/k$a;

    invoke-direct {v0}, Lsharechat/feature/payment/statemachine/k$a;-><init>()V

    sput-object v0, Lsharechat/feature/payment/statemachine/k$a;->b:Lsharechat/feature/payment/statemachine/k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqp/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp/a$c<",
            "Lsharechat/feature/payment/statemachine/n;",
            "Lsharechat/feature/payment/statemachine/e;",
            "Lsharechat/feature/payment/statemachine/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/payment/statemachine/n$b;->a:Lsharechat/feature/payment/statemachine/n$b;

    invoke-virtual {p1, v0}, Lqp/a$c;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lsharechat/feature/payment/statemachine/k$a$a;->b:Lsharechat/feature/payment/statemachine/k$a$a;

    .line 3
    sget-object v1, Lqp/a$d;->c:Lqp/a$d$a;

    .line 4
    const-class v2, Lsharechat/feature/payment/statemachine/n$b;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2, v0}, Lqp/a$c;->c(Lqp/a$d;Lr00/l;)V

    .line 6
    sget-object v0, Lsharechat/feature/payment/statemachine/k$a$c;->b:Lsharechat/feature/payment/statemachine/k$a$c;

    .line 7
    const-class v2, Lsharechat/feature/payment/statemachine/n$c;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2, v0}, Lqp/a$c;->c(Lqp/a$d;Lr00/l;)V

    .line 9
    sget-object v0, Lsharechat/feature/payment/statemachine/k$a$d;->b:Lsharechat/feature/payment/statemachine/k$a$d;

    .line 10
    const-class v2, Lsharechat/feature/payment/statemachine/n$h;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2, v0}, Lqp/a$c;->c(Lqp/a$d;Lr00/l;)V

    .line 12
    sget-object v0, Lsharechat/feature/payment/statemachine/k$a$e;->b:Lsharechat/feature/payment/statemachine/k$a$e;

    .line 13
    const-class v2, Lsharechat/feature/payment/statemachine/n$j;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v2, v0}, Lqp/a$c;->c(Lqp/a$d;Lr00/l;)V

    .line 15
    sget-object v0, Lsharechat/feature/payment/statemachine/k$a$f;->b:Lsharechat/feature/payment/statemachine/k$a$f;

    .line 16
    const-class v2, Lsharechat/feature/payment/statemachine/n$i;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2, v0}, Lqp/a$c;->c(Lqp/a$d;Lr00/l;)V

    .line 18
    sget-object v0, Lsharechat/feature/payment/statemachine/k$a$g;->b:Lsharechat/feature/payment/statemachine/k$a$g;

    .line 19
    const-class v2, Lsharechat/feature/payment/statemachine/n$d;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v2, v0}, Lqp/a$c;->c(Lqp/a$d;Lr00/l;)V

    .line 21
    sget-object v0, Lsharechat/feature/payment/statemachine/k$a$h;->b:Lsharechat/feature/payment/statemachine/k$a$h;

    .line 22
    const-class v2, Lsharechat/feature/payment/statemachine/n$e;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v2, v0}, Lqp/a$c;->c(Lqp/a$d;Lr00/l;)V

    .line 24
    sget-object v0, Lsharechat/feature/payment/statemachine/k$a$i;->b:Lsharechat/feature/payment/statemachine/k$a$i;

    .line 25
    const-class v2, Lsharechat/feature/payment/statemachine/n$f;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2, v0}, Lqp/a$c;->c(Lqp/a$d;Lr00/l;)V

    .line 27
    sget-object v0, Lsharechat/feature/payment/statemachine/k$a$j;->b:Lsharechat/feature/payment/statemachine/k$a$j;

    .line 28
    const-class v2, Lsharechat/feature/payment/statemachine/n$g;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v2, v0}, Lqp/a$c;->c(Lqp/a$d;Lr00/l;)V

    .line 30
    sget-object v0, Lsharechat/feature/payment/statemachine/k$a$b;->b:Lsharechat/feature/payment/statemachine/k$a$b;

    .line 31
    const-class v2, Lsharechat/feature/payment/statemachine/n$a;

    invoke-virtual {v1, v2}, Lqp/a$d$a;->a(Ljava/lang/Class;)Lqp/a$d;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, v0}, Lqp/a$c;->c(Lqp/a$d;Lr00/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqp/a$c;

    invoke-virtual {p0, p1}, Lsharechat/feature/payment/statemachine/k$a;->a(Lqp/a$c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
