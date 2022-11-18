.class public final Landroidx/paging/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/t0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/a1;Landroidx/paging/a1$b$c;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/t0$a;Landroidx/paging/t0$d;Ljava/lang/Object;)Landroidx/paging/t0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/a1<",
            "TK;TT;>;",
            "Landroidx/paging/a1$b$c<",
            "TK;TT;>;",
            "Lkotlinx/coroutines/s0;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/paging/t0$a<",
            "TT;>;",
            "Landroidx/paging/t0$d;",
            "TK;)",
            "Landroidx/paging/t0<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v6, p7

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object v3, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance v0, Landroidx/paging/a1$a$d;

    .line 2
    iget v5, v6, Landroidx/paging/t0$d;->d:I

    .line 3
    iget-boolean v7, v6, Landroidx/paging/t0$d;->c:Z

    move-object/from16 v8, p8

    .line 4
    invoke-direct {v0, v8, v5, v7}, Landroidx/paging/a1$a$d;-><init>(Ljava/lang/Object;IZ)V

    .line 5
    new-instance v5, Landroidx/paging/t0$c$a;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0, v7}, Landroidx/paging/t0$c$a;-><init>(Landroidx/paging/a1;Landroidx/paging/a1$a$d;Lkotlin/coroutines/d;)V

    const/4 v0, 0x1

    invoke-static {v7, v5, v0, v7}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/a1$b$c;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    move-object v7, p2

    .line 6
    :goto_0
    new-instance v9, Landroidx/paging/l;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/paging/l;-><init>(Landroidx/paging/a1;Lkotlinx/coroutines/s0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/paging/t0$a;Landroidx/paging/t0$d;Landroidx/paging/a1$b$c;Ljava/lang/Object;)V

    return-object v9
.end method
