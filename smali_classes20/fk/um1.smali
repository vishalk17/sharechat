.class public final Lfk/um1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fn1;


# instance fields
.field public final a:Lfk/dq1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lfk/sm1;


# direct methods
.method public constructor <init>(Lfk/dq1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/sm1;

    invoke-direct {v0}, Lfk/sm1;-><init>()V

    iput-object v0, p0, Lfk/um1;->c:Lfk/sm1;

    iput-object p1, p0, Lfk/um1;->a:Lfk/dq1;

    iput-object p2, p0, Lfk/um1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lfk/lo0;Lfk/dn1;)Lfk/g42;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfk/um1;->b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfk/lo0;Lfk/dn1;Lfk/jq0;)Lfk/g42;
    .locals 5

    .line 1
    new-instance p1, Lfk/an1;

    iget-object p2, p0, Lfk/um1;->a:Lfk/dq1;

    iget-object v0, p0, Lfk/um1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lfk/an1;-><init>(Lfk/dq1;Lfk/jq0;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object v1, p1, Lfk/an1;->d:Lfk/zm1;

    if-nez v1, :cond_1

    sget-object v1, Lfk/qs;->a:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lfk/zm1;

    .line 3
    invoke-virtual {p1}, Lfk/an1;->a()Lfk/kq1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Lfk/zm1;-><init>(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/kq1;)V

    iput-object p2, p1, Lfk/an1;->d:Lfk/zm1;

    .line 4
    invoke-static {p2}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3}, Lfk/jq0;->zzb()Lfk/kp0;

    move-result-object v1

    check-cast p2, Lfk/eq1;

    .line 6
    iget-object p2, p2, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 7
    iget-object v2, v1, Lfk/kp0;->c:Lfk/cs1;

    sget-object v3, Lfk/zr1;->zzu:Lfk/zr1;

    iget-object v4, v1, Lfk/kp0;->i:Lfk/gq0;

    .line 8
    invoke-virtual {v4}, Lfk/gq0;->b()Lfk/g42;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object v2

    new-instance v3, Lfk/ip0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p2, v4}, Lfk/ip0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v3}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object p2

    new-instance v2, Lfk/an0;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lfk/kp0;->j:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p2, v2, v1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-static {p2}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object p2

    new-instance v1, Lfk/v11;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lfk/v11;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p2, v1, v0}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p2

    new-instance v1, Lfk/ck1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lfk/ck1;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lfk/e81;

    .line 14
    invoke-static {p2, p1, v1, v0}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    .line 15
    :goto_0
    sget-object p2, Lfk/ym1;->a:Lfk/ym1;

    .line 16
    invoke-static {p1, p2, v0}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    .line 18
    :goto_1
    invoke-static {p1}, Lfk/r32;->s(Lfk/g42;)Lfk/r32;

    move-result-object p1

    new-instance p2, Lfk/qm1;

    invoke-direct {p2, p0, p3}, Lfk/qm1;-><init>(Lfk/um1;Lfk/jq0;)V

    iget-object p3, p0, Lfk/um1;->b:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {p1, p2, p3}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    new-instance p2, Lfk/rm1;

    invoke-direct {p2}, Lfk/rm1;-><init>()V

    const-class p3, Ljava/lang/Exception;

    iget-object v0, p0, Lfk/um1;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1, p3, p2, v0}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
