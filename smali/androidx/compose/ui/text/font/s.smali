.class public final Landroidx/compose/ui/text/font/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/s$a;
    }
.end annotation


# static fields
.field private static final c:Landroidx/compose/ui/text/font/v;

.field private static final d:Lkotlinx/coroutines/m0;


# instance fields
.field private final a:Landroidx/compose/ui/text/font/h;

.field private b:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/font/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/v;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/v;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/s;->c:Landroidx/compose/ui/text/font/v;

    .line 2
    sget-object v0, Lkotlinx/coroutines/m0;->z0:Lkotlinx/coroutines/m0$a;

    new-instance v1, Landroidx/compose/ui/text/font/s$c;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/s$c;-><init>(Lkotlinx/coroutines/m0$a;)V

    .line 3
    sput-object v1, Landroidx/compose/ui/text/font/s;->d:Lkotlinx/coroutines/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/text/font/s;-><init>(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/g;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/g;)V
    .locals 1

    const-string v0, "asyncTypefaceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/font/s;->a:Landroidx/compose/ui/text/font/h;

    .line 3
    sget-object p1, Landroidx/compose/ui/text/font/s;->d:Lkotlinx/coroutines/m0;

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p2, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/g2;

    invoke-static {p2}, Lkotlinx/coroutines/g3;->a(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/s;->b:Lkotlinx/coroutines/s0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/g;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Landroidx/compose/ui/text/font/h;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/h;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    sget-object p2, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/s;-><init>(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/g;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/e0;Lr00/l;Lr00/l;)Landroidx/compose/ui/text/font/r0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/p0;",
            "Landroidx/compose/ui/text/font/e0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/font/r0$b;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/font/p0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/r0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    const-string v2, "typefaceRequest"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platformFontLoader"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAsyncCompletion"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDefaultTypeface"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->c()Landroidx/compose/ui/text/font/l;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/ui/text/font/r;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return-object v8

    .line 2
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/font/s;->c:Landroidx/compose/ui/text/font/v;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->c()Landroidx/compose/ui/text/font/l;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/r;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/r;->r()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/p0;->d()I

    move-result v9

    .line 6
    invoke-virtual {v2, v3, v5, v9}, Landroidx/compose/ui/text/font/v;->a(Ljava/util/List;Landroidx/compose/ui/text/font/z;I)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, v0, Landroidx/compose/ui/text/font/s;->a:Landroidx/compose/ui/text/font/h;

    .line 8
    invoke-static {v2, v4, v3, v7, v1}, Landroidx/compose/ui/text/font/t;->a(Ljava/util/List;Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/h;Landroidx/compose/ui/text/font/e0;Lr00/l;)Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 9
    new-instance v1, Landroidx/compose/ui/text/font/r0$b;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v8}, Landroidx/compose/ui/text/font/r0$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    return-object v1

    .line 10
    :cond_1
    new-instance v9, Landroidx/compose/ui/text/font/g;

    .line 11
    iget-object v5, v0, Landroidx/compose/ui/text/font/s;->a:Landroidx/compose/ui/text/font/h;

    move-object v1, v9

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/font/g;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/p0;Landroidx/compose/ui/text/font/h;Lr00/l;Landroidx/compose/ui/text/font/e0;)V

    .line 13
    iget-object v10, v0, Landroidx/compose/ui/text/font/s;->b:Lkotlinx/coroutines/s0;

    const/4 v11, 0x0

    sget-object v12, Lkotlinx/coroutines/u0;->UNDISPATCHED:Lkotlinx/coroutines/u0;

    new-instance v13, Landroidx/compose/ui/text/font/s$b;

    invoke-direct {v13, v9, v8}, Landroidx/compose/ui/text/font/s$b;-><init>(Landroidx/compose/ui/text/font/g;Lkotlin/coroutines/d;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 14
    new-instance v1, Landroidx/compose/ui/text/font/r0$a;

    invoke-direct {v1, v9}, Landroidx/compose/ui/text/font/r0$a;-><init>(Landroidx/compose/ui/text/font/g;)V

    return-object v1
.end method
