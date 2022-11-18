.class public final Loo/l;
.super Lbn0/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loo/r;

.field public final synthetic b:[Lbn0/f;

.field public final synthetic c:Loo/o;


# direct methods
.method public constructor <init>(Loo/o;Loo/r;[Lbn0/f;)V
    .locals 0

    iput-object p1, p0, Loo/l;->c:Loo/o;

    iput-object p2, p0, Loo/l;->a:Loo/r;

    iput-object p3, p0, Loo/l;->b:[Lbn0/f;

    invoke-direct {p0}, Lbn0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbn0/c1;Lbn0/s0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Loo/l;->a:Loo/r;

    check-cast p2, Loo/a$c;

    .line 2
    iget-object v0, p2, Loo/a$c;->a:Loo/a$a;

    new-instance v1, Lpg/u;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, v2}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Loo/a$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object p2, p0, Loo/l;->c:Loo/o;

    .line 4
    iget-object p2, p2, Loo/o;->a:Lpo/c;

    .line 5
    invoke-virtual {p2, p1}, Lpo/c;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Lbn0/s0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loo/l;->a:Loo/r;

    check-cast v0, Loo/a$c;

    .line 2
    iget-object v1, v0, Loo/a$c;->a:Loo/a$a;

    new-instance v2, Lkg/e;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v3}, Lkg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Loo/a$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Loo/l;->c:Loo/o;

    .line 4
    iget-object v0, v0, Loo/o;->a:Lpo/c;

    .line 5
    invoke-virtual {v0, p1}, Lpo/c;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Loo/l;->a:Loo/r;

    check-cast v0, Loo/a$c;

    .line 2
    iget-object v1, v0, Loo/a$c;->a:Loo/a$a;

    new-instance v2, Lg6/p;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lg6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Loo/a$a;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Loo/l;->b:[Lbn0/f;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbn0/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Loo/l;->c:Loo/o;

    .line 5
    iget-object v0, v0, Loo/o;->a:Lpo/c;

    .line 6
    invoke-virtual {v0, p1}, Lpo/c;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
