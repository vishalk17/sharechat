.class public final Lpg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f7851ec    # 0.97f

    .line 2
    iput v0, p0, Lpg/i$a;->a:F

    const v0, 0x3f83d70a    # 1.03f

    .line 3
    iput v0, p0, Lpg/i$a;->b:F

    const-wide/16 v0, 0x3e8

    .line 4
    iput-wide v0, p0, Lpg/i$a;->c:J

    const v0, 0x33d6bf95    # 1.0E-7f

    .line 5
    iput v0, p0, Lpg/i$a;->d:F

    const-wide/16 v0, 0x14

    .line 6
    invoke-static {v0, v1}, Lpg/f;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lpg/i$a;->e:J

    const-wide/16 v0, 0x1f4

    .line 7
    invoke-static {v0, v1}, Lpg/f;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lpg/i$a;->f:J

    const v0, 0x3f7fbe77    # 0.999f

    .line 8
    iput v0, p0, Lpg/i$a;->g:F

    return-void
.end method
