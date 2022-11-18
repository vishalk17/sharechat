.class final Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lod/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lid/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/b<",
            "Lp8/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lp8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/e<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lod/a;->e()Lod/a;

    move-result-object v0

    sput-object v0, Lrd/b;->d:Lod/a;

    return-void
.end method

.method constructor <init>(Lid/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/b<",
            "Lp8/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrd/b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lrd/b;->b:Lid/b;

    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrd/b;->c:Lp8/e;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrd/b;->b:Lid/b;

    invoke-interface {v0}, Lid/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp8/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lrd/b;->a:Ljava/lang/String;

    const-class v2, Lcom/google/firebase/perf/v1/i;

    const-string v3, "proto"

    .line 4
    invoke-static {v3}, Lp8/b;->b(Ljava/lang/String;)Lp8/b;

    move-result-object v3

    sget-object v4, Lrd/a;->a:Lrd/a;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lp8/f;->a(Ljava/lang/String;Ljava/lang/Class;Lp8/b;Lp8/d;)Lp8/e;

    move-result-object v0

    iput-object v0, p0, Lrd/b;->c:Lp8/e;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lrd/b;->d:Lod/a;

    const-string v1, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v1}, Lod/a;->i(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lrd/b;->c:Lp8/e;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public b(Lcom/google/firebase/perf/v1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrd/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lrd/b;->d:Lod/a;

    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, v0}, Lod/a;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrd/b;->c:Lp8/e;

    invoke-static {p1}, Lp8/c;->d(Ljava/lang/Object;)Lp8/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lp8/e;->b(Lp8/c;)V

    return-void
.end method
