.class public final La41/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La41/b$b;,
        La41/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La41/b$b;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La41/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La41/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/Map;La41/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;",
            "La41/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "dotSizes"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, La41/b;->a:I

    .line 3
    iput p3, p0, La41/b;->b:I

    .line 4
    iput p4, p0, La41/b;->c:I

    .line 5
    iput-object p5, p0, La41/b;->d:Ljava/util/Map;

    .line 6
    iput-object p6, p0, La41/b;->e:La41/b$b;

    .line 7
    new-array p2, p1, [B

    iput-object p2, p0, La41/b;->f:[B

    const/4 p3, 0x6

    const/4 p4, 0x0

    if-lez p1, :cond_0

    .line 8
    aput-byte p3, p2, p4

    :cond_0
    const/4 p2, 0x1

    const/4 p5, 0x5

    if-gt p1, p5, :cond_1

    .line 9
    invoke-static {p2, p1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lso0/m0;

    invoke-virtual {p2}, Lso0/m0;->a()I

    move-result p2

    .line 11
    iget-object p3, p0, La41/b;->f:[B

    aput-byte p5, p3, p2

    goto :goto_0

    .line 12
    :cond_1
    new-instance p6, Lkp0/i;

    const/4 v0, 0x3

    invoke-direct {p6, p2, v0}, Lkp0/i;-><init>(II)V

    .line 13
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    move-object p6, p2

    check-cast p6, Lso0/m0;

    invoke-virtual {p6}, Lso0/m0;->a()I

    move-result p6

    .line 14
    iget-object v0, p0, La41/b;->f:[B

    aput-byte p5, v0, p6

    goto :goto_1

    .line 15
    :cond_2
    iget-object p2, p0, La41/b;->f:[B

    const/4 p6, 0x4

    aput-byte p6, p2, p6

    if-le p1, p5, :cond_3

    const/4 p6, 0x2

    .line 16
    aput-byte p6, p2, p5

    .line 17
    :cond_3
    invoke-static {p3, p1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lso0/m0;

    invoke-virtual {p2}, Lso0/m0;->a()I

    move-result p2

    .line 19
    iget-object p3, p0, La41/b;->f:[B

    aput-byte p4, p3, p2

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(B)I
    .locals 1

    iget-object v0, p0, La41/b;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
