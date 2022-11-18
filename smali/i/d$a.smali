.class public final Li/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/d;->c(Li/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li/d$b;


# direct methods
.method public constructor <init>(Li/d$b;)V
    .locals 0

    iput-object p1, p0, Li/d$a;->b:Li/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Li/d$a;->b:Li/d$b;

    invoke-virtual {v0}, Li/d$b;->a()Lj/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li/d$a;->b:Li/d$b;

    invoke-virtual {v1}, Li/d$b;->b()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lj/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-virtual {v3, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lj/a;->a:Landroid/content/Context;

    iget-object v3, v0, Lj/a;->b:Lj/a$a;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lj/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    sget-object v1, Li/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
