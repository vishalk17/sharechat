.class public final Lfk/kt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfk/nb0;

.field public final d:Lfk/zs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/nb0;Lfk/zs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/kt1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/kt1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/kt1;->c:Lfk/nb0;

    iput-object p4, p0, Lfk/kt1;->d:Lfk/zs1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfk/ys1;)V
    .locals 3

    .line 1
    invoke-static {}, Lfk/zs1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfk/ds;->d:Lfk/wr;

    .line 2
    invoke-virtual {v0}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/kt1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfk/ga1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lfk/ga1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lfk/kt1;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfk/xg;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfk/xg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lfk/kt1;->a(Ljava/lang/String;Lfk/ys1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
