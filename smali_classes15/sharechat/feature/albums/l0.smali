.class public final Lsharechat/feature/albums/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lkotlinx/coroutines/s0;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsharechat/feature/albums/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/s0;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/albums/l0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/albums/l0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/feature/albums/l0;->c:Lkotlinx/coroutines/s0;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/albums/l0;->d:Ljava/util/HashMap;

    return-void
.end method

.method private final b(Ljava/lang/String;I)Lsharechat/feature/albums/k0;
    .locals 2

    .line 1
    iget-object p2, p0, Lsharechat/feature/albums/l0;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lsharechat/feature/albums/k0;

    .line 3
    iget-object v1, p0, Lsharechat/feature/albums/l0;->b:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lsharechat/feature/albums/l0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lsharechat/feature/albums/l0;->c:Lkotlinx/coroutines/s0;

    .line 5
    invoke-direct {v0, p2, p1, v1}, Lsharechat/feature/albums/k0;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/s0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/l0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;I)Lsharechat/feature/albums/k0;
    .locals 1

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/albums/l0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/albums/l0;->d:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lsharechat/feature/albums/l0;->b(Ljava/lang/String;I)Lsharechat/feature/albums/k0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p2, p0, Lsharechat/feature/albums/l0;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/k0;

    return-object p1
.end method
