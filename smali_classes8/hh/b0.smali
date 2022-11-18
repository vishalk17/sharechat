.class public final Lhh/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lpi/n0;

.field public final c:Lpi/c0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lhh/b0;->a:I

    .line 3
    new-instance p1, Lpi/n0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lpi/n0;-><init>(J)V

    iput-object p1, p0, Lhh/b0;->b:Lpi/n0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lhh/b0;->g:J

    .line 5
    iput-wide v0, p0, Lhh/b0;->h:J

    .line 6
    iput-wide v0, p0, Lhh/b0;->i:J

    .line 7
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Lhh/b0;->c:Lpi/c0;

    return-void
.end method


# virtual methods
.method public final a(Lxg/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhh/b0;->c:Lpi/c0;

    sget-object v1, Lpi/r0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lpi/c0;->z([BI)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhh/b0;->d:Z

    .line 4
    invoke-interface {p1}, Lxg/i;->i()V

    return-void
.end method
