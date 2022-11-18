.class public final Lfk/wq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lfk/vq1;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/vq1;

    invoke-direct {v0}, Lfk/vq1;-><init>()V

    iput-object v0, p0, Lfk/wq1;->b:Lfk/vq1;

    const/4 v0, 0x0

    iput v0, p0, Lfk/wq1;->d:I

    iput v0, p0, Lfk/wq1;->e:I

    iput v0, p0, Lfk/wq1;->f:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/wq1;->a:J

    iput-wide v0, p0, Lfk/wq1;->c:J

    return-void
.end method
