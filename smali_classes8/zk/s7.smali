.class public final Lzk/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lzk/t7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzk/s7;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lzk/t7;->b()Lak/e;

    move-result-object p1

    check-cast p1, Lak/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lzk/s7;->b:J

    return-void
.end method
