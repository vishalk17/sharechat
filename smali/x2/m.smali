.class public final Lx2/m;
.super Lokio/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/m$a;
    }
.end annotation


# static fields
.field private static final c:Lokio/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lokio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx2/m$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    sget-object v0, Lokio/f;->e:Lokio/f$a;

    const-string v1, "0021F904"

    invoke-virtual {v0, v1}, Lokio/f$a;->b(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    sput-object v0, Lx2/m;->c:Lokio/f;

    return-void
.end method

.method public constructor <init>(Lokio/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/m;-><init>(Lokio/i0;)V

    .line 2
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lx2/m;->b:Lokio/c;

    return-void
.end method

.method private final M(Lokio/f;)J
    .locals 8

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 1
    :cond_0
    iget-object v4, p0, Lx2/m;->b:Lokio/c;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Lokio/f;->k(I)B

    move-result v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v4, v5, v2, v3}, Lokio/c;->m(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lokio/f;->K()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {p0, v4, v5}, Lx2/m;->request(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lx2/m;->b:Lokio/c;

    invoke-virtual {v4, v2, v3, p1}, Lokio/c;->T(JLokio/f;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    return-wide v2
.end method

.method private final b(Lokio/c;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/m;->b:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->read(Lokio/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lw00/j;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final request(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/m;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, v0, p1

    if-ltz v3, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lx2/m;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 3
    iget-object v0, p0, Lx2/m;->b:Lokio/c;

    invoke-super {p0, v0, p1, p2}, Lokio/m;->read(Lokio/c;J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 10

    .line 1
    invoke-direct {p0, p2, p3}, Lx2/m;->request(J)Z

    .line 2
    iget-object v0, p0, Lx2/m;->b:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->x()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    cmp-long p1, p2, v4

    if-nez p1, :cond_0

    move-wide v2, v4

    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v4

    .line 3
    :cond_2
    :goto_0
    sget-object v6, Lx2/m;->c:Lokio/f;

    invoke-direct {p0, v6}, Lx2/m;->M(Lokio/f;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_5

    cmp-long v6, v0, p2

    if-gez v6, :cond_3

    sub-long/2addr p2, v0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lx2/m;->b(Lokio/c;J)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_3
    cmp-long p1, v0, v4

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    return-wide v2

    :cond_5
    const/4 v8, 0x4

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 5
    invoke-direct {p0, p1, v6, v7}, Lx2/m;->b(Lokio/c;J)J

    move-result-wide v6

    add-long/2addr v0, v6

    const-wide/16 v6, 0x5

    .line 6
    invoke-direct {p0, v6, v7}, Lx2/m;->request(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lx2/m;->b:Lokio/c;

    const-wide/16 v7, 0x4

    invoke-virtual {v6, v7, v8}, Lokio/c;->l(J)B

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v6, p0, Lx2/m;->b:Lokio/c;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Lokio/c;->l(J)B

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    .line 8
    iget-object v6, p0, Lx2/m;->b:Lokio/c;

    invoke-virtual {v6, v4, v5}, Lokio/c;->l(J)B

    move-result v6

    invoke-virtual {p1, v6}, Lokio/c;->l0(I)Lokio/c;

    const/16 v6, 0xa

    .line 9
    invoke-virtual {p1, v6}, Lokio/c;->l0(I)Lokio/c;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v6}, Lokio/c;->l0(I)Lokio/c;

    .line 11
    iget-object v6, p0, Lx2/m;->b:Lokio/c;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Lokio/c;->skip(J)V

    goto :goto_0
.end method
