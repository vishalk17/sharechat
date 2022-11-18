.class public abstract Lfk/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/c3;

.field public b:Lfk/g03;

.field public c:Lfk/jz2;

.field public d:Lfk/e3;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lfk/g3;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/c3;

    invoke-direct {v0}, Lfk/c3;-><init>()V

    iput-object v0, p0, Lfk/i3;->a:Lfk/c3;

    new-instance v0, Lfk/g3;

    invoke-direct {v0}, Lfk/g3;-><init>()V

    iput-object v0, p0, Lfk/i3;->j:Lfk/g3;

    return-void
.end method


# virtual methods
.method public abstract a(Lfk/q51;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lfk/g3;

    invoke-direct {p1}, Lfk/g3;-><init>()V

    iput-object p1, p0, Lfk/i3;->j:Lfk/g3;

    iput-wide v0, p0, Lfk/i3;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lfk/i3;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfk/i3;->e:J

    iput-wide v0, p0, Lfk/i3;->g:J

    return-void
.end method

.method public abstract c(Lfk/q51;JLfk/g3;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final d(J)J
    .locals 2

    iget v0, p0, Lfk/i3;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lfk/i3;->g:J

    return-void
.end method
