.class public final Lfk/pq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/oq2;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lfk/lb1;->a:I

    new-instance v0, Lfk/oq2;

    .line 2
    invoke-direct {v0, p1}, Lfk/oq2;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lfk/pq2;->a:Lfk/oq2;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lfk/pq2;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iput p1, p0, Lfk/pq2;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lfk/pq2;->d:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lfk/pq2;->d:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfk/pq2;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfk/pq2;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lfk/pq2;->c:J

    goto :goto_0
.end method
