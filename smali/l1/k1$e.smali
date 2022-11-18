.class public final Ll1/k1$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k1;-><init>(Lvo0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(Ll1/k1;)V
    .locals 0

    iput-object p1, p0, Ll1/k1$e;->b:Ll1/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    .line 2
    invoke-static {v0, p1}, Lnr0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ll1/k1$e;->b:Ll1/k1;

    .line 4
    iget-object v2, v1, Ll1/k1;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, v1, Ll1/k1;->e:Lyr0/l1;

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, v1, Ll1/k1;->o:Lbs0/o1;

    .line 8
    sget-object v5, Ll1/k1$c;->ShuttingDown:Ll1/k1$c;

    invoke-virtual {v4, v5}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v3, v0}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Ll1/k1;->n:Lyr0/l;

    .line 11
    new-instance v0, Ll1/l1;

    invoke-direct {v0, v1, p1}, Ll1/l1;-><init>(Ll1/k1;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lyr0/l1;->C(Ldp0/l;)Lyr0/u0;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, v1, Ll1/k1;->f:Ljava/lang/Throwable;

    .line 13
    iget-object p1, v1, Ll1/k1;->o:Lbs0/o1;

    .line 14
    sget-object v0, Ll1/k1$c;->ShutDown:Ll1/k1$c;

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit v2

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v2

    throw p1
.end method
