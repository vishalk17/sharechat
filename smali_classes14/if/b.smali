.class public final Lif/b;
.super Lif/e;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ANIM"

    invoke-static {v0}, Lif/e;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lif/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lif/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljf/a;->g()I

    move-result v0

    iput v0, p0, Lif/b;->c:I

    .line 2
    invoke-static {}, Ljf/a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lff/c;->read([BII)I

    .line 4
    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    .line 5
    iput p1, p0, Lif/b;->d:I

    return-void
.end method
