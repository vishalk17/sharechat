.class public final Ly/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Ly/k1;

.field public final e:Lf0/m1;

.field public final f:Lf0/m1;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ly/k1;Lf0/m1;Lf0/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/n2$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ly/n2$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Ly/n2$a;->c:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Ly/n2$a;->d:Ly/k1;

    .line 6
    iput-object p5, p0, Ly/n2$a;->e:Lf0/m1;

    .line 7
    iput-object p6, p0, Ly/n2$a;->f:Lf0/m1;

    .line 8
    const-class p1, Lb0/z;

    invoke-virtual {p6, p1}, Lf0/m1;->a(Ljava/lang/Class;)Z

    move-result p1

    .line 9
    const-class p2, Lb0/v;

    invoke-virtual {p5, p2}, Lf0/m1;->a(Ljava/lang/Class;)Z

    move-result p2

    .line 10
    const-class p3, Lb0/j;

    .line 11
    invoke-virtual {p5, p3}, Lf0/m1;->a(Ljava/lang/Class;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    .line 12
    new-instance p1, Lc0/r;

    invoke-direct {p1, p5}, Lc0/r;-><init>(Lf0/m1;)V

    .line 13
    iget-boolean p1, p1, Lc0/r;->a:Z

    if-nez p1, :cond_4

    .line 14
    const-class p1, Lb0/h;

    .line 15
    invoke-virtual {p6, p1}, Lf0/m1;->b(Ljava/lang/Class;)Lf0/l1;

    move-result-object p1

    check-cast p1, Lb0/h;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p4, 0x0

    .line 16
    :cond_4
    :goto_3
    iput-boolean p4, p0, Ly/n2$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ly/n2;
    .locals 9

    .line 1
    new-instance v0, Ly/n2;

    .line 2
    iget-boolean v1, p0, Ly/n2$a;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ly/m2;

    iget-object v3, p0, Ly/n2$a;->e:Lf0/m1;

    iget-object v4, p0, Ly/n2$a;->f:Lf0/m1;

    iget-object v5, p0, Ly/n2$a;->d:Ly/k1;

    iget-object v6, p0, Ly/n2$a;->a:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Ly/n2$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Ly/n2$a;->c:Landroid/os/Handler;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ly/m2;-><init>(Lf0/m1;Lf0/m1;Ly/k1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ly/j2;

    iget-object v2, p0, Ly/n2$a;->d:Ly/k1;

    iget-object v3, p0, Ly/n2$a;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ly/n2$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Ly/n2$a;->c:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Ly/j2;-><init>(Ly/k1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    :goto_0
    invoke-direct {v0, v1}, Ly/n2;-><init>(Ly/n2$b;)V

    return-object v0
.end method
