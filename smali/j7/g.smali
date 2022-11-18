.class public final Lj7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj7/i;

.field public final synthetic c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lj7/i;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lj7/g;->b:Lj7/i;

    iput-object p2, p0, Lj7/g;->c:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj7/g;->b:Lj7/i;

    iget-object v1, p0, Lj7/g;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lj7/g;->b:Lj7/i;

    invoke-virtual {v1, v0}, Lj7/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :catch_1
    iget-object v0, p0, Lj7/g;->b:Lj7/i;

    invoke-virtual {v0}, Lj7/i;->a()V

    :goto_0
    return-void
.end method
