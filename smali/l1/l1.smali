.class public final Ll1/l1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Throwable;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/k1;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll1/k1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ll1/l1;->b:Ll1/k1;

    iput-object p2, p0, Ll1/l1;->c:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ll1/l1;->b:Ll1/k1;

    .line 3
    iget-object v1, v0, Ll1/k1;->d:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Ll1/l1;->c:Ljava/lang/Throwable;

    .line 5
    monitor-enter v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 6
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-static {v2, p1}, Lro0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 8
    :cond_2
    :goto_1
    iput-object v2, v0, Ll1/k1;->f:Ljava/lang/Throwable;

    .line 9
    iget-object p1, v0, Ll1/k1;->o:Lbs0/o1;

    .line 10
    sget-object v0, Ll1/k1$c;->ShutDown:Ll1/k1$c;

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 11
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
