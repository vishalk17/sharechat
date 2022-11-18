.class public final Landroidx/datastore/preferences/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/c;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/c;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/preferences/core/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lr00/a;)Landroidx/datastore/core/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/b<",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/d;",
            ">;>;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/f<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/datastore/core/g;->a:Landroidx/datastore/core/g;

    .line 2
    sget-object v2, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    .line 3
    new-instance v6, Landroidx/datastore/preferences/core/c$a;

    invoke-direct {v6, p4}, Landroidx/datastore/preferences/core/c$a;-><init>(Lr00/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/core/g;->a(Landroidx/datastore/core/k;La2/b;Ljava/util/List;Lkotlinx/coroutines/s0;Lr00/a;)Landroidx/datastore/core/f;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/datastore/preferences/core/b;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/core/b;-><init>(Landroidx/datastore/core/f;)V

    return-object p2
.end method
