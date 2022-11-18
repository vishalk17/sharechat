.class public final Lsharechat/library/store/dataStore/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/store/dataStore/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/store/dataStore/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsharechat/library/store/dataStore/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lu00/d;

.field private final c:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/d0;

    const-class v2, Lsharechat/library/store/dataStore/e;

    const-string v3, "dataStore"

    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->i(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/o;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/library/store/dataStore/e;->d:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/library/store/dataStore/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/store/dataStore/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/datastore/core/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/k<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lsharechat/library/store/dataStore/e;->a:Landroidx/datastore/core/k;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".pb"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, La2/b;

    .line 5
    new-instance p2, Lsharechat/library/store/dataStore/e$b;

    invoke-direct {p2, p0}, Lsharechat/library/store/dataStore/e$b;-><init>(Lsharechat/library/store/dataStore/e;)V

    .line 6
    invoke-direct {v3, p2}, La2/b;-><init>(Lr00/l;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, p3

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/datastore/a;->b(Ljava/lang/String;Landroidx/datastore/core/k;La2/b;Lr00/l;Lkotlinx/coroutines/s0;ILjava/lang/Object;)Lu00/d;

    move-result-object p2

    iput-object p2, p0, Lsharechat/library/store/dataStore/e;->b:Lu00/d;

    .line 8
    new-instance p2, Lsharechat/library/store/dataStore/e$d;

    invoke-direct {p2, p0, p1}, Lsharechat/library/store/dataStore/e$d;-><init>(Lsharechat/library/store/dataStore/e;Landroid/content/Context;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/store/dataStore/e;->c:Li00/i;

    return-void
.end method

.method public static final synthetic d(Lsharechat/library/store/dataStore/e;Landroid/content/Context;)Landroidx/datastore/core/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/store/dataStore/e;->f(Landroid/content/Context;)Landroidx/datastore/core/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lsharechat/library/store/dataStore/e;)Landroidx/datastore/core/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/store/dataStore/e;->a:Landroidx/datastore/core/k;

    return-object p0
.end method

.method private final f(Landroid/content/Context;)Landroidx/datastore/core/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/store/dataStore/e;->b:Lu00/d;

    sget-object v1, Lsharechat/library/store/dataStore/e;->d:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/f;

    return-object p1
.end method

.method private final g()Landroidx/datastore/core/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/store/dataStore/e;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/f;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/library/store/dataStore/e;->g()Landroidx/datastore/core/f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/f;->getData()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v1, Lsharechat/library/store/dataStore/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/library/store/dataStore/e$c;-><init>(Lsharechat/library/store/dataStore/e;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TT;+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/library/store/dataStore/e;->g()Landroidx/datastore/core/f;

    move-result-object v0

    new-instance v1, Lsharechat/library/store/dataStore/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsharechat/library/store/dataStore/e$e;-><init>(Lr00/l;Lkotlin/coroutines/d;)V

    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/f;->a(Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/library/store/dataStore/e;->a()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
