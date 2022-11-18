.class public final Landroidx/datastore/preferences/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/i;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lb2/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lb2/a<",
            "Landroidx/datastore/preferences/core/d;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keysToMigrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/datastore/preferences/i;->a:Ljava/util/Set;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance v0, Lb2/a;

    const/4 v5, 0x0

    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/i;->d(Ljava/util/Set;)Lr00/p;

    move-result-object v6

    .line 4
    invoke-static {}, Landroidx/datastore/preferences/i;->c()Lr00/q;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 5
    invoke-direct/range {v1 .. v8}, Lb2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lr00/p;Lr00/q;ILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Lb2/a;

    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/i;->d(Ljava/util/Set;)Lr00/p;

    move-result-object v5

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/i;->c()Lr00/q;

    move-result-object v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v7

    .line 9
    invoke-direct/range {v0 .. v5}, Lb2/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lr00/p;Lr00/q;)V

    :goto_0
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/i;->a:Ljava/util/Set;

    return-object v0
.end method

.method private static final c()Lr00/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/q<",
            "Lb2/c;",
            "Landroidx/datastore/preferences/core/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/i$a;-><init>(Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method private static final d(Ljava/util/Set;)Lr00/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lr00/p<",
            "Landroidx/datastore/preferences/core/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/i$b;-><init>(Ljava/util/Set;Lkotlin/coroutines/d;)V

    return-object v0
.end method
