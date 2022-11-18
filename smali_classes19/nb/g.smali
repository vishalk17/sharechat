.class public final Lnb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lca/c;

.field public final synthetic c:Lnb/f;


# direct methods
.method public constructor <init>(Lnb/f;Lca/c;)V
    .locals 0

    iput-object p1, p0, Lnb/g;->c:Lnb/f;

    iput-object p2, p0, Lnb/g;->b:Lca/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 2
    iget-object v0, p0, Lnb/g;->c:Lnb/f;

    .line 3
    iget-object v0, v0, Lnb/f;->f:Lnb/y;

    .line 4
    iget-object v1, p0, Lnb/g;->b:Lca/c;

    invoke-virtual {v0, v1}, Lnb/y;->e(Lca/c;)Z

    .line 5
    iget-object v0, p0, Lnb/g;->c:Lnb/f;

    .line 6
    iget-object v0, v0, Lnb/f;->a:Lda/j;

    .line 7
    iget-object v1, p0, Lnb/g;->b:Lca/c;

    check-cast v0, Lda/f;

    invoke-virtual {v0, v1}, Lda/f;->i(Lca/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lac/b;->b()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lac/b;->b()V

    .line 9
    throw v0
.end method
