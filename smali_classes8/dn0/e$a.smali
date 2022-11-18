.class public abstract Ldn0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0/g$h;
.implements Ldn0/c2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ldn0/a0;

.field public final b:Ljava/lang/Object;

.field public final c:Ldn0/h3;

.field public final d:Ldn0/c2;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILdn0/b3;Ldn0/h3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldn0/e$a;->b:Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ldn0/e$a;->c:Ldn0/h3;

    .line 4
    new-instance v0, Ldn0/c2;

    sget-object v3, Lbn0/l;->a:Lbn0/l;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ldn0/c2;-><init>(Ldn0/c2$b;Lbn0/u;ILdn0/b3;Ldn0/h3;)V

    iput-object v0, p0, Ldn0/e$a;->d:Ldn0/c2;

    .line 5
    iput-object v0, p0, Ldn0/e$a;->a:Ldn0/a0;

    return-void
.end method


# virtual methods
.method public final a(Ldn0/d3$a;)V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Ldn0/a$c;

    .line 2
    iget-object v0, v0, Ldn0/a$c;->j:Ldn0/u;

    .line 3
    invoke-interface {v0, p1}, Ldn0/d3;->a(Ldn0/d3$a;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/e$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ldn0/e$a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldn0/e$a;->e:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Ldn0/e$a;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/e$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldn0/e$a;->f()Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    move-object v0, p0

    check-cast v0, Ldn0/a$c;

    .line 5
    iget-object v0, v0, Ldn0/a$c;->j:Ldn0/u;

    .line 6
    invoke-interface {v0}, Ldn0/d3;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
