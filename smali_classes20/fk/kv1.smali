.class public final Lfk/kv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lel/k;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lel/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/kv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/kv1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/kv1;->c:Lel/k;

    iput-boolean p4, p0, Lfk/kv1;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lfk/kv1;
    .locals 3

    .line 1
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lfk/rd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Lfk/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lfk/ar;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lfk/ar;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    new-instance v1, Lfk/kv1;

    .line 6
    iget-object v0, v0, Lel/l;->a:Lel/g0;

    .line 7
    invoke-direct {v1, p0, p1, v0, p2}, Lfk/kv1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lel/k;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lel/k;
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lfk/kv1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lel/k;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lfk/kv1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)Lel/k;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lfk/kv1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lel/k;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lfk/kv1;->f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lel/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lel/k;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfk/kv1;->d:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lfk/kv1;->c:Lel/k;

    iget-object p2, p0, Lfk/kv1;->b:Ljava/util/concurrent/Executor;

    sget-object p3, Lfk/jv1;->b:Lfk/jv1;

    invoke-virtual {p1, p2, p3}, Lel/k;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lfk/c8;->v()Lfk/y7;

    move-result-object v0

    iget-object v1, p0, Lfk/kv1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lfk/lg2;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_1
    iget-object v2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v2, Lfk/c8;

    invoke-static {v2, v1}, Lfk/c8;->C(Lfk/c8;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, v0, Lfk/lg2;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_2
    iget-object v1, v0, Lfk/lg2;->c:Lfk/og2;

    .line 6
    check-cast v1, Lfk/c8;

    invoke-static {v1, p2, p3}, Lfk/c8;->x(Lfk/c8;J)V

    .line 7
    sget p2, Lfk/kv1;->e:I

    .line 8
    iget-boolean p3, v0, Lfk/lg2;->d:Z

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_3
    iget-object p3, v0, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast p3, Lfk/c8;

    invoke-static {p3, p2}, Lfk/c8;->D(Lfk/c8;I)V

    if-eqz p4, :cond_6

    .line 10
    sget-object p2, Lfk/my1;->a:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    .line 12
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-boolean p3, v0, Lfk/lg2;->d:Z

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_4
    iget-object p3, v0, Lfk/lg2;->c:Lfk/og2;

    .line 15
    check-cast p3, Lfk/c8;

    invoke-static {p3, p2}, Lfk/c8;->y(Lfk/c8;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-boolean p3, v0, Lfk/lg2;->d:Z

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_5
    iget-object p3, v0, Lfk/lg2;->c:Lfk/og2;

    .line 19
    check-cast p3, Lfk/c8;

    invoke-static {p3, p2}, Lfk/c8;->z(Lfk/c8;Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_8

    .line 20
    iget-boolean p2, v0, Lfk/lg2;->d:Z

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_7
    iget-object p2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 21
    check-cast p2, Lfk/c8;

    invoke-static {p2, p6}, Lfk/c8;->A(Lfk/c8;Ljava/lang/String;)V

    :cond_8
    if-eqz p5, :cond_a

    .line 22
    iget-boolean p2, v0, Lfk/lg2;->d:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v3, v0, Lfk/lg2;->d:Z

    :cond_9
    iget-object p2, v0, Lfk/lg2;->c:Lfk/og2;

    .line 23
    check-cast p2, Lfk/c8;

    invoke-static {p2, p5}, Lfk/c8;->B(Lfk/c8;Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object p2, p0, Lfk/kv1;->c:Lel/k;

    iget-object p3, p0, Lfk/kv1;->b:Ljava/util/concurrent/Executor;

    .line 25
    new-instance p4, Lfk/jh;

    invoke-direct {p4, v0, p1}, Lfk/jh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p4}, Lel/k;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    return-object p1
.end method
