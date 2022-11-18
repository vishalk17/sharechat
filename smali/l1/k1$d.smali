.class public final Ll1/k1$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


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
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/k1;


# direct methods
.method public constructor <init>(Ll1/k1;)V
    .locals 0

    iput-object p1, p0, Ll1/k1$d;->b:Ll1/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/k1$d;->b:Ll1/k1;

    .line 2
    iget-object v1, v0, Ll1/k1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ll1/k1;->v()Lyr0/l;

    move-result-object v2

    .line 5
    iget-object v3, v0, Ll1/k1;->o:Lbs0/o1;

    .line 6
    invoke-virtual {v3}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/k1$c;

    sget-object v4, Ll1/k1$c;->ShuttingDown:Ll1/k1$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 7
    monitor-exit v1

    if-eqz v2, :cond_0

    .line 8
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-interface {v2, v0}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 10
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_1
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 11
    iget-object v0, v0, Ll1/k1;->f:Ljava/lang/Throwable;

    .line 12
    invoke-static {v2, v0}, Lnr0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    throw v0
.end method
