.class public final Lg22/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg22/a;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lg22/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lg22/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cricketService"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg22/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lg22/b;->b:Lg22/e;

    const-string p1, "cricket_4428"

    .line 4
    iput-object p1, p0, Lg22/b;->c:Ljava/lang/String;

    const-string p1, "scorecard"

    .line 5
    iput-object p1, p0, Lg22/b;->d:Ljava/lang/String;

    const-string p1, "commentary"

    .line 6
    iput-object p1, p0, Lg22/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static final e(Lg22/b;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lym/e;->e()Lym/e;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Lym/e;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkw0/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lg22/b;->b:Lg22/e;

    invoke-interface {v0, p2, p1, p3}, Lg22/e;->a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkw0/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lg22/b$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lg22/b$a;

    iget v1, v0, Lg22/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg22/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg22/b$a;

    invoke-direct {v0, p0, p5}, Lg22/b$a;-><init>(Lg22/b;Lvo0/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lg22/b$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v6, Lg22/b$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p5}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lg22/b;->b:Lg22/e;

    iput v2, v6, Lg22/b$a;->d:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lg22/e;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    check-cast p5, Lkw0/i;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {p5}, Lkw0/i;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkw0/f;

    .line 10
    invoke-virtual {p3}, Lkw0/f;->k()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 11
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    new-instance p2, Lkw0/g;

    invoke-virtual {p5}, Lkw0/i;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lkw0/i;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lkw0/g;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lbs0/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbs0/i<",
            "Lkw0/f;",
            ">;"
        }
    .end annotation

    const-string v0, "matchId"

    move-object v7, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lep0/o0;

    invoke-direct {v8}, Lep0/o0;-><init>()V

    .line 2
    new-instance v0, Lg22/b$b;

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v2, p6

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-wide v9, p2

    invoke-direct/range {v1 .. v11}, Lg22/b$b;-><init>(Ljava/lang/String;Lg22/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lep0/o0;JLvo0/d;)V

    invoke-static {v0}, Lg1/f;->m(Ldp0/p;)Lbs0/i;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lbs0/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbs0/i<",
            "Lkw0/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lep0/o0;

    invoke-direct {v6}, Lep0/o0;-><init>()V

    .line 2
    new-instance v8, Lg22/b$c;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lg22/b$c;-><init>(Ljava/lang/String;Lg22/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lep0/o0;Lvo0/d;)V

    invoke-static {v8}, Lg1/f;->m(Ldp0/p;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method
