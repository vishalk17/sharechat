.class public final Llr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr0/a;


# instance fields
.field private final a:Lcom/google/gson/Gson;

.field private final b:Llr0/h;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Llr0/h;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cricketService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llr0/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Llr0/b;->b:Llr0/h;

    const-string p1, "cricket_4428"

    .line 4
    iput-object p1, p0, Llr0/b;->c:Ljava/lang/String;

    const-string p1, "scorecard"

    .line 5
    iput-object p1, p0, Llr0/b;->d:Ljava/lang/String;

    const-string p1, "commentary"

    .line 6
    iput-object p1, p0, Llr0/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Llr0/b;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 0

    .line 1
    invoke-direct {p0}, Llr0/b;->j()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Llr0/b;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/b;->a:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic g(Llr0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Llr0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Llr0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llr0/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private final j()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/d;->l()Lcom/google/firebase/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lcom/google/firebase/d;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const-string v1, "getInstance(FirebaseApp.getInstance())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lw40/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr0/b;->b:Llr0/h;

    invoke-interface {v0, p2, p1, p3}, Llr0/h;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lw40/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Llr0/b$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Llr0/b$a;

    iget v1, v0, Llr0/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llr0/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Llr0/b$a;

    invoke-direct {v0, p0, p5}, Llr0/b$a;-><init>(Llr0/b;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Llr0/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Llr0/b$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Llr0/b;->b:Llr0/h;

    iput v2, v6, Llr0/b$a;->d:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Llr0/h;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    check-cast p5, Lw40/i;

    .line 6
    invoke-static {p5}, Llr0/g;->a(Lw40/i;)Lw40/g;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lkotlinx/coroutines/flow/g;
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
            "Lkotlinx/coroutines/flow/g<",
            "Lw40/f;",
            ">;"
        }
    .end annotation

    const-string v0, "matchId"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lkotlin/jvm/internal/j0;

    invoke-direct {v8}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    new-instance v0, Llr0/b$b;

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v2, p6

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-wide v9, p2

    invoke-direct/range {v1 .. v11}, Llr0/b$b;-><init>(Ljava/lang/String;Llr0/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/internal/j0;JLkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->g(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lkotlinx/coroutines/flow/g;
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
            "Lkotlinx/coroutines/flow/g<",
            "Lw40/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlin/jvm/internal/j0;

    invoke-direct {v6}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 2
    new-instance v8, Llr0/b$c;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Llr0/b$c;-><init>(Ljava/lang/String;Llr0/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    invoke-static {v8}, Lkotlinx/coroutines/flow/i;->g(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method
