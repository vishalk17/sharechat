.class public final Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/m;",
            ")",
            "Landroidx/compose/runtime/l;"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/runtime/o;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/m;Landroidx/compose/runtime/e;Lkotlin/coroutines/g;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final synthetic b(Lu/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/p;->d(Lu/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/p;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private static final d(Lu/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lu/b<",
            "TK;",
            "Lu/c<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lu/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lu/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    invoke-virtual {v0, p2}, Lu/c;->add(Ljava/lang/Object;)Z

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p0, p1, v0}, Lu/b;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
