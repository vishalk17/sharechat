.class public final Lnn/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lel/l;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lel/l;)V
    .locals 0

    iput-object p1, p0, Lnn/r0;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lnn/r0;->c:Lel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnn/r0;->b:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/k;

    new-instance v1, Lnn/r0$a;

    invoke-direct {v1, p0}, Lnn/r0$a;-><init>(Lnn/r0;)V

    .line 3
    invoke-virtual {v0, v1}, Lel/k;->h(Lel/c;)Lel/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lnn/r0;->c:Lel/l;

    invoke-virtual {v1, v0}, Lel/l;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
