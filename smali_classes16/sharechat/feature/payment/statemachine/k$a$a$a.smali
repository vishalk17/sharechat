.class final Lsharechat/feature/payment/statemachine/k$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/payment/statemachine/k$a$a;->a(Lqp/a$c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lsharechat/feature/payment/statemachine/n$b;",
        "Lsharechat/feature/payment/statemachine/e$d;",
        "Lqp/a$b$a$a<",
        "+",
        "Lsharechat/feature/payment/statemachine/n;",
        "+",
        "Lsharechat/feature/payment/statemachine/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqp/a$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp/a$c<",
            "Lsharechat/feature/payment/statemachine/n;",
            "Lsharechat/feature/payment/statemachine/e;",
            "Lsharechat/feature/payment/statemachine/j;",
            ">.a<",
            "Lsharechat/feature/payment/statemachine/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqp/a$c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp/a$c<",
            "Lsharechat/feature/payment/statemachine/n;",
            "Lsharechat/feature/payment/statemachine/e;",
            "Lsharechat/feature/payment/statemachine/j;",
            ">.a<",
            "Lsharechat/feature/payment/statemachine/n$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/payment/statemachine/k$a$a$a;->b:Lqp/a$c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/payment/statemachine/n$b;Lsharechat/feature/payment/statemachine/e$d;)Lqp/a$b$a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/payment/statemachine/n$b;",
            "Lsharechat/feature/payment/statemachine/e$d;",
            ")",
            "Lqp/a$b$a$a<",
            "Lsharechat/feature/payment/statemachine/n;",
            "Lsharechat/feature/payment/statemachine/j;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/payment/statemachine/k$a$a$a;->b:Lqp/a$c$a;

    .line 2
    sget-object v1, Lsharechat/feature/payment/statemachine/n$c;->a:Lsharechat/feature/payment/statemachine/n$c;

    .line 3
    new-instance v2, Lsharechat/feature/payment/statemachine/f;

    invoke-virtual {p2}, Lsharechat/feature/payment/statemachine/e$d;->a()Lto0/c;

    move-result-object v3

    invoke-virtual {p2}, Lsharechat/feature/payment/statemachine/e$d;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lsharechat/feature/payment/statemachine/f;-><init>(Lto0/c;Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lqp/a$c$a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqp/a$b$a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/payment/statemachine/n$b;

    check-cast p2, Lsharechat/feature/payment/statemachine/e$d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/payment/statemachine/k$a$a$a;->a(Lsharechat/feature/payment/statemachine/n$b;Lsharechat/feature/payment/statemachine/e$d;)Lqp/a$b$a$a;

    move-result-object p1

    return-object p1
.end method
