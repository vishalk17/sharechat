.class public final Landroidx/datastore/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/core/g;

    invoke-direct {v0}, Landroidx/datastore/core/g;-><init>()V

    sput-object v0, Landroidx/datastore/core/g;->a:Landroidx/datastore/core/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/core/k;La2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lr00/a;)Landroidx/datastore/core/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/k<",
            "TT;>;",
            "La2/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/d<",
            "TT;>;>;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    new-instance p2, La2/a;

    invoke-direct {p2}, La2/a;-><init>()V

    :cond_0
    move-object v4, p2

    .line 2
    sget-object p2, Landroidx/datastore/core/e;->a:Landroidx/datastore/core/e$a;

    invoke-virtual {p2, p3}, Landroidx/datastore/core/e$a;->b(Ljava/util/List;)Lr00/p;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance p2, Landroidx/datastore/core/m;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/m;-><init>(Lr00/a;Landroidx/datastore/core/k;Ljava/util/List;Landroidx/datastore/core/b;Lkotlinx/coroutines/s0;)V

    return-object p2
.end method
