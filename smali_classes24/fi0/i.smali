.class public final Lfi0/i;
.super Lfi0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi0/i$a;
    }
.end annotation


# static fields
.field public static final g:Lfi0/i$a;

.field private static final h:I


# instance fields
.field private d:B

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfi0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfi0/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfi0/i;->g:Lfi0/i$a;

    .line 1
    sget-object v0, Lfi0/d;->c:Lfi0/d$a;

    const-string v1, "VP8X"

    invoke-virtual {v0, v1}, Lfi0/d$a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lfi0/i;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfi0/d;-><init>()V

    return-void
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lfi0/i;->h:I

    return v0
.end method


# virtual methods
.method public c(Lgi0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lji0/d;->peek()B

    move-result v0

    iput-byte v0, p0, Lfi0/i;->d:B

    const-wide/16 v0, 0x3

    .line 2
    invoke-virtual {p1, v0, v1}, Lji0/d;->skip(J)J

    .line 3
    invoke-virtual {p1}, Lgi0/c;->d()I

    move-result v0

    iput v0, p0, Lfi0/i;->e:I

    .line 4
    invoke-virtual {p1}, Lgi0/c;->d()I

    move-result p1

    iput p1, p0, Lfi0/i;->f:I

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lfi0/i;->d:B

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/i;->f:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lfi0/i;->e:I

    return v0
.end method
