.class public final Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/k$a;
    }
.end annotation


# static fields
.field public static final b:Lb1/k$a;

.field private static final c:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lb1/k;->b:Lb1/k$a;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lb1/l;->a(II)J

    move-result-wide v0

    sput-wide v0, Lb1/k;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb1/k;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lb1/k;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)Lb1/k;
    .locals 1

    new-instance v0, Lb1/k;

    invoke-direct {v0, p0, p1}, Lb1/k;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(JII)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lb1/l;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(JIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0, p1}, Lb1/k;->h(J)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Lb1/k;->i(J)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lb1/k;->d(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lb1/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lb1/k;

    invoke-virtual {p2}, Lb1/k;->m()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final i(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static j(J)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/w;->a(J)I

    move-result p0

    return p0
.end method

.method public static final k(JF)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lb1/k;->h(J)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Lt00/a;->c(F)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lb1/k;->i(J)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p2

    invoke-static {p0}, Lt00/a;->c(F)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lb1/l;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lb1/k;->h(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lb1/k;->i(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lb1/k;->a:J

    invoke-static {v0, v1, p1}, Lb1/k;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lb1/k;->a:J

    invoke-static {v0, v1}, Lb1/k;->j(J)I

    move-result v0

    return v0
.end method

.method public final synthetic m()J
    .locals 2

    iget-wide v0, p0, Lb1/k;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/k;->a:J

    invoke-static {v0, v1}, Lb1/k;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
