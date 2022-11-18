.class public final Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj7/i;

.field public final synthetic b:Lj7/c;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj7/i;Lj7/c;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lj7/e;->a:Lj7/i;

    iput-object p2, p0, Lj7/e;->b:Lj7/c;

    iput-object p3, p0, Lj7/e;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj7/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj7/e;->a:Lj7/i;

    iget-object v1, p0, Lj7/e;->b:Lj7/c;

    iget-object v2, p0, Lj7/e;->c:Ljava/util/concurrent/Executor;

    .line 2
    :try_start_0
    new-instance v3, Lj7/f;

    invoke-direct {v3, v0, v1, p1}, Lj7/f;-><init>(Lj7/i;Lj7/c;Lj7/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Lj7/d;

    invoke-direct {v1, p1}, Lj7/d;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lj7/i;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
