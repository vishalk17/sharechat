.class public final Lyb/w0$a$b;
.super Lyb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/w0$a;-><init>(Lyb/w0;Lyb/k;Lyb/t0;ZLbc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyb/k;

.field public final synthetic b:Lyb/w0$a;


# direct methods
.method public constructor <init>(Lyb/w0$a;Lyb/k;)V
    .locals 0

    iput-object p1, p0, Lyb/w0$a$b;->b:Lyb/w0$a;

    iput-object p2, p0, Lyb/w0$a$b;->a:Lyb/k;

    invoke-direct {p0}, Lyb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/w0$a$b;->b:Lyb/w0$a;

    .line 2
    iget-object v0, v0, Lyb/w0$a;->e:Lyb/t0;

    .line 3
    invoke-interface {v0}, Lyb/t0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyb/w0$a$b;->b:Lyb/w0$a;

    .line 5
    iget-object v0, v0, Lyb/w0$a;->g:Lyb/y;

    .line 6
    invoke-virtual {v0}, Lyb/y;->c()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/w0$a$b;->b:Lyb/w0$a;

    .line 2
    iget-object v0, v0, Lyb/w0$a;->g:Lyb/y;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lyb/y;->f:Lub/d;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lyb/y;->f:Lub/d;

    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lyb/y;->g:I

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v1}, Lub/d;->b(Lub/d;)V

    .line 9
    iget-object v0, p0, Lyb/w0$a$b;->b:Lyb/w0$a;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lyb/w0$a;->f:Z

    .line 11
    iget-object v0, p0, Lyb/w0$a$b;->a:Lyb/k;

    invoke-interface {v0}, Lyb/k;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
