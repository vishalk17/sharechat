.class public final Lmr0/b;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lw40/h;",
        "Lw40/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Llr0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llr0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cricketRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Lmr0/b;->b:Llr0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw40/h;

    invoke-virtual {p0, p1, p2}, Lmr0/b;->d(Lw40/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lw40/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lw40/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmr0/b;->b:Llr0/a;

    .line 2
    invoke-virtual {p1}, Lw40/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lw40/h;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lw40/h;->b()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lw40/h;->a()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    .line 6
    invoke-interface/range {v0 .. v5}, Llr0/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
