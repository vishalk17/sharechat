.class public final Lhk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/a;


# instance fields
.field public final a:Lhk/m;

.field public final b:Lhk/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lmj/d;->b:Lmj/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lhk/m;

    invoke-direct {v1, p1, v0}, Lhk/m;-><init>(Landroid/content/Context;Lmj/d;)V

    iput-object v1, p0, Lhk/o;->a:Lhk/m;

    .line 4
    const-class v0, Lhk/j;

    monitor-enter v0

    :try_start_0
    const-string v1, "Context must not be null"

    .line 5
    invoke-static {p1, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lhk/j;->d:Lhk/j;

    if-nez v1, :cond_0

    new-instance v1, Lhk/j;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lhk/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhk/j;->d:Lhk/j;

    :cond_0
    sget-object p1, Lhk/j;->d:Lhk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iput-object p1, p0, Lhk/o;->b:Lhk/j;

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a()Lel/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/k<",
            "Lbj/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/o;->a:Lhk/m;

    invoke-virtual {v0}, Lhk/m;->a()Lel/k;

    move-result-object v0

    new-instance v1, Lhk/n;

    invoke-direct {v1, p0}, Lhk/n;-><init>(Lhk/o;)V

    .line 2
    invoke-virtual {v0, v1}, Lel/k;->j(Lel/c;)Lel/k;

    move-result-object v0

    return-object v0
.end method
