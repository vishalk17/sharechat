.class public abstract Lfh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/h$c;,
        Lfh/h$b;
    }
.end annotation


# instance fields
.field public final a:Lfh/d;

.field public b:Lxg/w;

.field public c:Lxg/j;

.field public d:Lfh/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lfh/h$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfh/d;

    invoke-direct {v0}, Lfh/d;-><init>()V

    iput-object v0, p0, Lfh/h;->a:Lfh/d;

    .line 3
    new-instance v0, Lfh/h$b;

    invoke-direct {v0}, Lfh/h$b;-><init>()V

    iput-object v0, p0, Lfh/h;->j:Lfh/h$b;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget v0, p0, Lfh/h;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lfh/h;->g:J

    return-void
.end method

.method public abstract c(Lpi/c0;)J
.end method

.method public abstract d(Lpi/c0;JLfh/h$b;)Z
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

.method public e(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lfh/h$b;

    invoke-direct {p1}, Lfh/h$b;-><init>()V

    iput-object p1, p0, Lfh/h;->j:Lfh/h$b;

    .line 2
    iput-wide v0, p0, Lfh/h;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lfh/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lfh/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lfh/h;->e:J

    .line 6
    iput-wide v0, p0, Lfh/h;->g:J

    return-void
.end method
