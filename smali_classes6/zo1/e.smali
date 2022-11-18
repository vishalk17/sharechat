.class public final Lzo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo1/e$c;
    }
.end annotation


# static fields
.field public static final c:Lzo1/e$c;

.field public static final d:Lu1/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/l<",
            "Lzo1/e;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzo1/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzo1/e$c;-><init>(Lep0/k;)V

    sput-object v0, Lzo1/e;->c:Lzo1/e$c;

    sget-object v0, Lzo1/e$a;->b:Lzo1/e$a;

    sget-object v1, Lzo1/e$b;->b:Lzo1/e$b;

    invoke-static {v0, v1}, Lu1/a;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v0

    check-cast v0, Lu1/m$c;

    sput-object v0, Lzo1/e;->d:Lu1/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lzo1/e;->a:J

    iput-wide v2, p0, Lzo1/e;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzo1/e;->a:J

    iput-wide v0, p0, Lzo1/e;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzo1/e;->a:J

    iput-wide p3, p0, Lzo1/e;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ldp0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lzo1/e;->b:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lzo1/e;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzo1/e;->b:J

    .line 3
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
