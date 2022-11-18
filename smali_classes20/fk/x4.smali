.class public final Lfk/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/y91;

.field public final b:Lfk/q51;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/y91;

    invoke-direct {v0}, Lfk/y91;-><init>()V

    iput-object v0, p0, Lfk/x4;->a:Lfk/y91;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/x4;->f:J

    iput-wide v0, p0, Lfk/x4;->g:J

    iput-wide v0, p0, Lfk/x4;->h:J

    new-instance v0, Lfk/q51;

    .line 2
    invoke-direct {v0}, Lfk/q51;-><init>()V

    iput-object v0, p0, Lfk/x4;->b:Lfk/q51;

    return-void
.end method


# virtual methods
.method public final a(Lfk/hz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/x4;->b:Lfk/q51;

    sget-object v1, Lfk/lb1;->f:[B

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfk/q51;->d([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/x4;->c:Z

    .line 3
    invoke-interface {p1}, Lfk/hz2;->zzj()V

    return-void
.end method
