.class public final Llg0/g;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lyq0/l;",
        "Lyq0/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ltq0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltq0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Llg0/g;->b:Ltq0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyq0/l;

    invoke-virtual {p0, p1, p2}, Llg0/g;->d(Lyq0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lyq0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyq0/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg0/g;->b:Ltq0/b;

    .line 2
    invoke-virtual {p1}, Lyq0/l;->e()Lyq0/p;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lyq0/l;->a()Lyq0/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lyq0/l;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lyq0/l;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lyq0/l;->f()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lyq0/l;->b()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lyq0/l;->d()Ljava/lang/String;

    move-result-object v7

    move-object v8, p2

    .line 9
    invoke-interface/range {v0 .. v8}, Ltq0/b;->fetchMoreNews(Lyq0/p;Lyq0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
