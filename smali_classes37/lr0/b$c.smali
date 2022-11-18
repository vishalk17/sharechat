.class final Llr0/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lc20/u<",
        "-",
        "Lw40/o;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.sports.cricket.CricketRepositoryImpl$subscribeScoreCard$1"
    f = "CricketRepositoryImpl.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Llr0/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lcom/google/firebase/firestore/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Llr0/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llr0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Lcom/google/firebase/firestore/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Llr0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llr0/b$c;->d:Ljava/lang/String;

    iput-object p2, p0, Llr0/b$c;->e:Llr0/b;

    iput-object p3, p0, Llr0/b$c;->f:Ljava/lang/String;

    iput-object p4, p0, Llr0/b$c;->g:Ljava/lang/String;

    iput-object p5, p0, Llr0/b$c;->h:Ljava/util/HashMap;

    iput-object p6, p0, Llr0/b$c;->i:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Llr0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lc20/u;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Llr0/b$c;->h(Llr0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lc20/u;Lcom/google/android/gms/tasks/l;)V

    return-void
.end method

.method public static synthetic g(Lc20/u;Llr0/b;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llr0/b$c;->i(Lc20/u;Llr0/b;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method private static final h(Llr0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lc20/u;Lcom/google/android/gms/tasks/l;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p6}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/firebase/firestore/i;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lcom/google/firebase/firestore/i;->a()Z

    move-result p6

    if-ne p6, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Llr0/b;->e(Llr0/b;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/b;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0}, Llr0/b;->e(Llr0/b;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/firebase/firestore/b;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    move-result-object p1

    :goto_1
    const-string p2, "if (it.result?.exists() \u2026                        }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Llr0/f;

    invoke-direct {p2, p5, p0}, Llr0/f;-><init>(Lc20/u;Llr0/b;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/h;->d(Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object p0

    .line 9
    iput-object p0, p4, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final i(Lc20/u;Llr0/b;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Llr0/b;->f(Llr0/b;)Lcom/google/gson/Gson;

    move-result-object p3

    .line 3
    invoke-static {p1}, Llr0/b;->f(Llr0/b;)Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lw40/o;

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(\n         \u2026                        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v8, Llr0/b$c;

    iget-object v1, p0, Llr0/b$c;->d:Ljava/lang/String;

    iget-object v2, p0, Llr0/b$c;->e:Llr0/b;

    iget-object v3, p0, Llr0/b$c;->f:Ljava/lang/String;

    iget-object v4, p0, Llr0/b$c;->g:Ljava/lang/String;

    iget-object v5, p0, Llr0/b$c;->h:Ljava/util/HashMap;

    iget-object v6, p0, Llr0/b$c;->i:Lkotlin/jvm/internal/j0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llr0/b$c;-><init>(Ljava/lang/String;Llr0/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    iput-object p1, v8, Llr0/b$c;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Lc20/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/u<",
            "-",
            "Lw40/o;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Llr0/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Llr0/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Llr0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc20/u;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Llr0/b$c;->invoke(Lc20/u;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Llr0/b$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llr0/b$c;->c:Ljava/lang/Object;

    check-cast p1, Lc20/u;

    .line 4
    iget-object v1, p0, Llr0/b$c;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Llr0/b$c;->e:Llr0/b;

    invoke-static {v1}, Llr0/b;->i(Llr0/b;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    .line 5
    iget-object v1, p0, Llr0/b$c;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Llr0/b$c;->e:Llr0/b;

    invoke-static {v1}, Llr0/b;->g(Llr0/b;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 6
    iget-object v1, p0, Llr0/b$c;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7
    iget-object v3, p0, Llr0/b$c;->h:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llr0/b$c;->h:Ljava/util/HashMap;

    iget-object v4, p0, Llr0/b$c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, p0, Llr0/b$c;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llr0/b$c;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 11
    :goto_1
    iget-object v1, p0, Llr0/b$c;->e:Llr0/b;

    invoke-static {v1}, Llr0/b;->e(Llr0/b;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/firebase/firestore/b;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/h;->k()Lcom/google/android/gms/tasks/l;

    move-result-object v1

    .line 12
    iget-object v4, p0, Llr0/b$c;->e:Llr0/b;

    iget-object v8, p0, Llr0/b$c;->i:Lkotlin/jvm/internal/j0;

    new-instance v10, Llr0/e;

    move-object v3, v10

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Llr0/e;-><init>(Llr0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lc20/u;)V

    invoke-virtual {v1, v10}, Lcom/google/android/gms/tasks/l;->b(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;

    .line 13
    new-instance v1, Llr0/b$c$a;

    iget-object v3, p0, Llr0/b$c;->i:Lkotlin/jvm/internal/j0;

    invoke-direct {v1, v3}, Llr0/b$c$a;-><init>(Lkotlin/jvm/internal/j0;)V

    iput v2, p0, Llr0/b$c;->b:I

    invoke-static {p1, v1, p0}, Lc20/s;->a(Lc20/u;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
