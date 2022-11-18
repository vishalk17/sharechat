.class public final Law/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Law/n;


# direct methods
.method public constructor <init>(Law/n;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Law/l;->e:Law/n;

    iput-object p2, p0, Law/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Law/l;->c:Ljava/lang/String;

    iput-object p4, p0, Law/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Law/n;->q:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Law/l;->e:Law/n;

    .line 3
    iget-object v3, v3, Law/n;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Notify was called. Executing. pendingEvents:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Law/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-virtual {v0, v1}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Law/l;->e:Law/n;

    iget-object v1, p0, Law/l;->c:Ljava/lang/String;

    iget-object v2, p0, Law/l;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Law/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Law/l;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
