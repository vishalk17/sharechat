.class public final synthetic Lsh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lsh/u;->b:I

    iput-object p1, p0, Lsh/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsh/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsh/u;->e:Ljava/lang/Object;

    iput-object p4, p0, Lsh/u;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lsh/u;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lsh/u;->c:Ljava/lang/Object;

    check-cast v0, Lsh/z$a;

    iget-object v1, p0, Lsh/u;->d:Ljava/lang/Object;

    check-cast v1, Lsh/z;

    iget-object v2, p0, Lsh/u;->e:Ljava/lang/Object;

    check-cast v2, Lsh/n;

    iget-object v3, p0, Lsh/u;->f:Ljava/lang/Object;

    check-cast v3, Lsh/q;

    .line 1
    iget v4, v0, Lsh/z$a;->a:I

    iget-object v0, v0, Lsh/z$a;->b:Lsh/t$a;

    invoke-interface {v1, v4, v0, v2, v3}, Lsh/z;->k(ILsh/t$a;Lsh/n;Lsh/q;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lsh/u;->c:Ljava/lang/Object;

    check-cast v0, Lio/p;

    iget-object v1, p0, Lsh/u;->d:Ljava/lang/Object;

    check-cast v1, Lel/l;

    iget-object v2, p0, Lsh/u;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lsh/u;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, v1, Lel/l;->a:Lel/g0;

    .line 4
    invoke-static {v1}, Lel/n;->a(Lel/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lho/d;

    .line 5
    invoke-virtual {v0, v2, v1, v3}, Lio/p;->a(Landroid/content/Context;Lho/d;Lcom/google/firebase/firestore/d;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
