.class public final Lsk/qc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsj/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lsk/qc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Lqj/o;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lqj/o;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lsj/c;

    invoke-direct {v1, p1, v0}, Lsj/c;-><init>(Landroid/content/Context;Lqj/o;)V

    .line 4
    iput-object v1, p0, Lsk/qc;->a:Lsj/c;

    return-void
.end method
