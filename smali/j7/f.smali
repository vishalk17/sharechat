.class public final Lj7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj7/i;

.field public final synthetic c:Lj7/c;

.field public final synthetic d:Lj7/h;


# direct methods
.method public constructor <init>(Lj7/i;Lj7/c;Lj7/h;)V
    .locals 0

    iput-object p1, p0, Lj7/f;->b:Lj7/i;

    iput-object p2, p0, Lj7/f;->c:Lj7/c;

    iput-object p3, p0, Lj7/f;->d:Lj7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj7/f;->c:Lj7/c;

    iget-object v1, p0, Lj7/f;->d:Lj7/h;

    invoke-interface {v0, v1}, Lj7/c;->a(Lj7/h;)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj7/f;->b:Lj7/i;

    invoke-virtual {v1, v0}, Lj7/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lj7/f;->b:Lj7/i;

    invoke-virtual {v1, v0}, Lj7/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :catch_1
    iget-object v0, p0, Lj7/f;->b:Lj7/i;

    invoke-virtual {v0}, Lj7/i;->a()V

    :goto_0
    return-void
.end method
