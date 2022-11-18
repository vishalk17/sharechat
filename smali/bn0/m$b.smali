.class public final Lbn0/m$b;
.super Lbn0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lbn0/b$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbn0/b$a;

.field public final d:Lbn0/r;

.field public final synthetic e:Lbn0/m;


# direct methods
.method public constructor <init>(Lbn0/m;Lbn0/b$b;Ljava/util/concurrent/Executor;Lbn0/b$a;Lbn0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn0/m$b;->e:Lbn0/m;

    invoke-direct {p0}, Lbn0/b$a;-><init>()V

    .line 2
    iput-object p2, p0, Lbn0/m$b;->a:Lbn0/b$b;

    .line 3
    iput-object p3, p0, Lbn0/m$b;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p4, p0, Lbn0/m$b;->c:Lbn0/b$a;

    const-string p1, "context"

    .line 5
    invoke-static {p5, p1}, Ltm/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lbn0/m$b;->d:Lbn0/r;

    return-void
.end method


# virtual methods
.method public final a(Lbn0/s0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbn0/m$b;->d:Lbn0/r;

    invoke-virtual {v0}, Lbn0/r;->b()Lbn0/r;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbn0/m$b;->e:Lbn0/m;

    .line 3
    iget-object v1, v1, Lbn0/m;->b:Lbn0/b;

    .line 4
    iget-object v2, p0, Lbn0/m$b;->a:Lbn0/b$b;

    iget-object v3, p0, Lbn0/m$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lbn0/m$a;

    iget-object v5, p0, Lbn0/m$b;->c:Lbn0/b$a;

    invoke-direct {v4, v5, p1}, Lbn0/m$a;-><init>(Lbn0/b$a;Lbn0/s0;)V

    invoke-virtual {v1, v2, v3, v4}, Lbn0/b;->a(Lbn0/b$b;Ljava/util/concurrent/Executor;Lbn0/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lbn0/m$b;->d:Lbn0/r;

    invoke-virtual {p1, v0}, Lbn0/r;->f(Lbn0/r;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lbn0/m$b;->d:Lbn0/r;

    invoke-virtual {v1, v0}, Lbn0/r;->f(Lbn0/r;)V

    throw p1
.end method

.method public final b(Lbn0/c1;)V
    .locals 1

    iget-object v0, p0, Lbn0/m$b;->c:Lbn0/b$a;

    invoke-virtual {v0, p1}, Lbn0/b$a;->b(Lbn0/c1;)V

    return-void
.end method
