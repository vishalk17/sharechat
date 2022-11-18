.class final Lsharechat/ads/entryvideoad/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/entryvideoad/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/ads/entryvideoad/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/entryvideoad/g;


# direct methods
.method constructor <init>(Lsharechat/ads/entryvideoad/g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/entryvideoad/g$a$a;->b:Lsharechat/ads/entryvideoad/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/ads/entryvideoad/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/entryvideoad/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lsharechat/ads/entryvideoad/e$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsharechat/ads/entryvideoad/g$a$a;->b:Lsharechat/ads/entryvideoad/g;

    .line 2
    move-object v1, p1

    check-cast v1, Lsharechat/ads/entryvideoad/e$a;

    invoke-virtual {v1}, Lsharechat/ads/entryvideoad/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/ads/entryvideoad/e;->a()Lsharechat/ads/entryvideoad/h;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lsharechat/ads/entryvideoad/g$a$a;->b:Lsharechat/ads/entryvideoad/g;

    invoke-static {v3}, Lsharechat/ads/entryvideoad/g;->v(Lsharechat/ads/entryvideoad/g;)Ljava/util/Map;

    move-result-object v3

    check-cast p1, Lsharechat/ads/entryvideoad/e$a;

    invoke-virtual {p1}, Lsharechat/ads/entryvideoad/e$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lsharechat/ads/entryvideoad/g$a$a;->b:Lsharechat/ads/entryvideoad/g;

    invoke-virtual {v3}, Lsharechat/ads/entryvideoad/g;->I()Lx40/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lx40/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {p2, v1, v2, p1, v0}, Lsharechat/ads/entryvideoad/g;->E(Lsharechat/ads/entryvideoad/g;Ljava/lang/String;Lsharechat/ads/entryvideoad/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lsharechat/ads/entryvideoad/e$b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsharechat/ads/entryvideoad/g$a$a;->b:Lsharechat/ads/entryvideoad/g;

    .line 6
    move-object v1, p1

    check-cast v1, Lsharechat/ads/entryvideoad/e$b;

    invoke-virtual {v1}, Lsharechat/ads/entryvideoad/e$b;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lsharechat/ads/entryvideoad/e;->a()Lsharechat/ads/entryvideoad/h;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsharechat/ads/entryvideoad/g$a$a;->b:Lsharechat/ads/entryvideoad/g;

    invoke-static {v4}, Lsharechat/ads/entryvideoad/g;->v(Lsharechat/ads/entryvideoad/g;)Ljava/util/Map;

    move-result-object v4

    check-cast p1, Lsharechat/ads/entryvideoad/e$b;

    invoke-virtual {p1}, Lsharechat/ads/entryvideoad/e$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsharechat/ads/entryvideoad/e$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lsharechat/ads/entryvideoad/g$a$a;->b:Lsharechat/ads/entryvideoad/g;

    invoke-virtual {v3}, Lsharechat/ads/entryvideoad/g;->I()Lx40/e;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lx40/e;->h()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-static {p2, v1, v2, p1, v0}, Lsharechat/ads/entryvideoad/g;->E(Lsharechat/ads/entryvideoad/g;Ljava/lang/String;Lsharechat/ads/entryvideoad/h;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget-object p2, Lsharechat/ads/entryvideoad/e$c;->b:Lsharechat/ads/entryvideoad/e$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/ads/entryvideoad/e;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/entryvideoad/g$a$a;->a(Lsharechat/ads/entryvideoad/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
