.class public final Lif/c;
.super Lif/e;
.source "SourceFile"


# static fields
.field public static final j:I


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:B

.field public i:Lif/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ANMF"

    invoke-static {v0}, Lif/e;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lif/c;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lif/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljf/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lff/c;->available()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljf/a;->f()I

    move-result v1

    iput v1, p0, Lif/c;->c:I

    .line 3
    invoke-virtual {p1}, Ljf/a;->f()I

    move-result v1

    iput v1, p0, Lif/c;->d:I

    .line 4
    invoke-virtual {p1}, Ljf/a;->d()I

    move-result v1

    iput v1, p0, Lif/c;->e:I

    .line 5
    invoke-virtual {p1}, Ljf/a;->d()I

    move-result v1

    iput v1, p0, Lif/c;->f:I

    .line 6
    invoke-virtual {p1}, Ljf/a;->f()I

    move-result v1

    iput v1, p0, Lif/c;->g:I

    .line 7
    invoke-virtual {p1}, Lff/c;->peek()B

    move-result v1

    iput-byte v1, p0, Lif/c;->h:B

    .line 8
    iget v1, p0, Lif/e;->a:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lff/c;->available()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 10
    invoke-static {p1}, Lif/m;->a(Ljf/a;)Lif/e;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lif/a;

    if-eqz v3, :cond_1

    .line 12
    check-cast v2, Lif/a;

    iput-object v2, p0, Lif/c;->i:Lif/a;

    goto :goto_0

    .line 13
    :cond_1
    instance-of v3, v2, Lif/i;

    if-eqz v3, :cond_2

    .line 14
    check-cast v2, Lif/i;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v3, v2, Lif/j;

    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lif/j;

    goto :goto_0

    :cond_3
    return-void
.end method
