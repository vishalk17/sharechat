.class public final synthetic Ly/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/u0$a;


# instance fields
.field public final synthetic a:Ly/h1;


# direct methods
.method public synthetic constructor <init>(Ly/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/g1;->a:Ly/h1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ly/g1;->a:Ly/h1;

    .line 1
    iget-object v1, v0, Ly/h1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, v0, Ly/h1;->l:Ly/h1$d;

    sget-object v3, Ly/h1$d;->OPENED:Ly/h1$d;

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Ly/h1;->g:Lf0/p1;

    invoke-virtual {v0, v2}, Ly/h1;->k(Lf0/p1;)I

    .line 4
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
