.class public final Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhp0/d<",
        "Landroid/content/Context;",
        "Le5/i<",
        "Li5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lf5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/b<",
            "Li5/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le5/d<",
            "Li5/e;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Lyr0/e0;

.field public final f:Ljava/lang/Object;

.field public volatile g:Li5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/i<",
            "Li5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf5/b;Ldp0/l;Lyr0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf5/b<",
            "Li5/e;",
            ">;",
            "Ldp0/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Le5/d<",
            "Li5/e;",
            ">;>;>;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh5/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh5/c;->c:Lf5/b;

    .line 4
    iput-object p3, p0, Lh5/c;->d:Ldp0/l;

    .line 5
    iput-object p4, p0, Lh5/c;->e:Lyr0/e0;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "thisRef"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lh5/c;->g:Li5/b;

    if-nez p2, :cond_1

    iget-object p2, p0, Lh5/c;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lh5/c;->g:Li5/b;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v0, Li5/d;->a:Li5/d;

    .line 7
    iget-object v3, p0, Lh5/c;->c:Lf5/b;

    .line 8
    iget-object v1, p0, Lh5/c;->d:Ldp0/l;

    const-string v2, "applicationContext"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 9
    iget-object v5, p0, Lh5/c;->e:Lyr0/e0;

    .line 10
    new-instance v1, Lh5/b;

    invoke-direct {v1, p1, p0}, Lh5/b;-><init>(Landroid/content/Context;Lh5/c;)V

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "migrations"

    .line 12
    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p1, Le5/j;->a:Le5/j;

    .line 14
    sget-object v2, Li5/g;->a:Li5/g;

    .line 15
    new-instance v6, Li5/c;

    invoke-direct {v6, v1}, Li5/c;-><init>(Ldp0/a;)V

    move-object v1, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Le5/j;->a(Le5/n;Lf5/b;Ljava/util/List;Lyr0/e0;Ldp0/a;)Le5/i;

    move-result-object p1

    .line 17
    new-instance v0, Li5/b;

    invoke-direct {v0, p1}, Li5/b;-><init>(Le5/i;)V

    .line 18
    iput-object v0, p0, Lh5/c;->g:Li5/b;

    .line 19
    :cond_0
    iget-object p1, p0, Lh5/c;->g:Li5/b;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method
