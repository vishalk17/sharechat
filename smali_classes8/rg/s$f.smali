.class public final Lrg/s$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lrg/s$f;->a:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 3
    iput-object p1, p0, Lrg/s$f;->a:Ljava/lang/Exception;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lrg/s$f;->b:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lrg/s$f;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 6
    iget-object v0, p0, Lrg/s$f;->a:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lrg/s$f;->a:Ljava/lang/Exception;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrg/s$f;->a:Ljava/lang/Exception;

    .line 10
    throw p1

    :cond_2
    return-void
.end method
