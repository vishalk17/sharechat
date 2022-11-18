.class public final Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhp0/d<",
        "Landroid/content/Context;",
        "Le5/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Le5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lf5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Le5/d<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final f:Lyr0/e0;

.field public final g:Ljava/lang/Object;

.field public volatile h:Le5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le5/n;Lf5/b;Ldp0/l;Lyr0/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le5/n<",
            "TT;>;",
            "Lf5/b<",
            "TT;>;",
            "Ldp0/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Le5/d<",
            "TT;>;>;>;",
            "Lyr0/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld5/c;->c:Le5/n;

    .line 4
    iput-object p3, p0, Ld5/c;->d:Lf5/b;

    .line 5
    iput-object p4, p0, Ld5/c;->e:Ldp0/l;

    .line 6
    iput-object p5, p0, Ld5/c;->f:Lyr0/e0;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    const-string v0, "thisRef"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ld5/c;->h:Le5/p;

    if-nez p2, :cond_1

    iget-object p2, p0, Ld5/c;->g:Ljava/lang/Object;

    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Ld5/c;->h:Le5/p;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object v1, p0, Ld5/c;->c:Le5/n;

    .line 7
    iget-object v2, p0, Ld5/c;->d:Lf5/b;

    .line 8
    iget-object v0, p0, Ld5/c;->e:Ldp0/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 9
    iget-object v4, p0, Ld5/c;->f:Lyr0/e0;

    .line 10
    sget-object v0, Le5/j;->a:Le5/j;

    .line 11
    new-instance v5, Ld5/b;

    invoke-direct {v5, p1, p0}, Ld5/b;-><init>(Landroid/content/Context;Ld5/c;)V

    .line 12
    invoke-virtual/range {v0 .. v5}, Le5/j;->a(Le5/n;Lf5/b;Ljava/util/List;Lyr0/e0;Ldp0/a;)Le5/i;

    move-result-object p1

    check-cast p1, Le5/p;

    iput-object p1, p0, Ld5/c;->h:Le5/p;

    .line 13
    :cond_0
    iget-object p1, p0, Ld5/c;->h:Le5/p;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
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
