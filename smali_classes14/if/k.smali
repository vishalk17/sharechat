.class public final Lif/k;
.super Lif/e;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public c:B

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VP8X"

    invoke-static {v0}, Lif/e;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lif/k;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lif/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lff/c;->peek()B

    move-result v0

    iput-byte v0, p0, Lif/k;->c:B

    const-wide/16 v0, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Lff/c;->skip(J)J

    .line 3
    invoke-virtual {p1}, Ljf/a;->d()I

    move-result v0

    iput v0, p0, Lif/k;->d:I

    .line 4
    invoke-virtual {p1}, Ljf/a;->d()I

    move-result p1

    iput p1, p0, Lif/k;->e:I

    return-void
.end method
