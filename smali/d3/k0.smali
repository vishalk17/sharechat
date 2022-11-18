.class public final Ld3/k0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ld3/m0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld3/l0;

.field public final synthetic c:Ld3/j0;


# direct methods
.method public constructor <init>(Ld3/l0;Ld3/j0;)V
    .locals 0

    iput-object p1, p0, Ld3/k0;->b:Ld3/l0;

    iput-object p2, p0, Ld3/k0;->c:Ld3/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld3/m0;

    const-string v0, "finalResult"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld3/k0;->b:Ld3/l0;

    .line 4
    iget-object v1, v0, Ld3/l0;->a:Lh3/e;

    .line 5
    iget-object v2, p0, Ld3/k0;->c:Ld3/j0;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-interface {p1}, Ld3/m0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v0, v0, Ld3/l0;->b:Lc3/b;

    .line 9
    invoke-virtual {v0, v2, p1}, Lc3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Ld3/l0;->b:Lc3/b;

    .line 11
    invoke-virtual {p1, v2}, Lc3/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
