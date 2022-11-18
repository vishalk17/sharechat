.class public final Lc00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lc00/a;",
        "Lr00/a;",
        "<init>",
        "()V",
        "gamads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls00/r;Ls00/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls00/r;",
            ">(TT;",
            "Ls00/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ls00/s;->R4(Ls00/r;)V

    return-void
.end method

.method public final c(Lt00/g;Landroid/content/Context;Lk00/d;Lyr0/e0;Lm30/a;)Lt00/k;
    .locals 7

    const-string v0, "imaDataManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le00/b;->a:Le00/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le00/b;->b:Lv00/a;

    if-nez v0, :cond_0

    new-instance v0, Lv00/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lv00/a;-><init>(Lt00/g;Landroid/content/Context;Lk00/d;Lyr0/e0;Lm30/a;)V

    .line 3
    sput-object v0, Le00/b;->b:Lv00/a;

    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lt00/g;Lk00/d;Lm30/a;)Lt00/h;
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imaDataManager"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le00/b;->a:Le00/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le00/b;->c:Lw00/h;

    if-nez v0, :cond_0

    new-instance v0, Lw00/h;

    .line 3
    sget-object v1, Le00/a;->a:Le00/a;

    invoke-virtual {v1, p1, p4}, Le00/a;->a(Landroid/content/Context;Lm30/a;)La00/a;

    move-result-object p4

    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, Lw00/h;-><init>(Landroid/content/Context;Lt00/g;Lk00/d;La00/a;)V

    .line 5
    sput-object v0, Le00/b;->c:Lw00/h;

    :cond_0
    return-object v0
.end method

.method public final h(Landroid/view/View;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lvo0/d<",
            "-",
            "Ls00/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Le00/a;->a:Le00/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lg00/a;

    invoke-direct {v0}, Lg00/a;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2}, Lg00/a;->h(Landroid/view/View;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lm30/a;)Ls00/f;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le00/a;->a:Le00/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Le00/a;->b:Lc00/b;

    if-nez v1, :cond_0

    new-instance v1, Lc00/b;

    .line 3
    invoke-virtual {v0, p1, p2}, Le00/a;->a(Landroid/content/Context;Lm30/a;)La00/a;

    move-result-object v0

    .line 4
    invoke-direct {v1, p1, v0, p2}, Lc00/b;-><init>(Landroid/content/Context;La00/a;Lm30/a;)V

    .line 5
    sput-object v1, Le00/a;->b:Lc00/b;

    :cond_0
    return-object v1
.end method
