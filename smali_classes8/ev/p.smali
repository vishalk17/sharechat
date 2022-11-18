.class public final Lev/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lel/k<",
        "Lcv/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lev/m;


# direct methods
.method public constructor <init>(Lev/m;)V
    .locals 0

    iput-object p1, p0, Lev/p;->b:Lev/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lev/p;->b:Lev/m;

    invoke-virtual {v0}, Lev/m;->h()Ldv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lev/m;->e(Ldv/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lev/p;->b:Lev/m;

    invoke-virtual {v0}, Lev/m;->m()Lel/k;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lev/m;->f:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onStartEngine:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "No camera available for facing"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lev/p;->b:Lev/m;

    invoke-virtual {v3}, Lev/m;->h()Ldv/d;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    new-instance v0, Lcv/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcv/a;-><init>(I)V

    throw v0
.end method
