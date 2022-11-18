.class public final Lpg/n1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lth/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbg/b;->g:Lbg/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lth/a;->g:Lth/a;

    iput-object v0, p0, Lpg/n1$b;->g:Lth/a;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/n1$b;->g:Lth/a;

    iget-object v0, v0, Lth/a;->d:[Lth/a$a;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Lth/a$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lth/a$a;->d:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 3

    iget-object v0, p0, Lpg/n1$b;->g:Lth/a;

    iget-wide v1, p0, Lpg/n1$b;->d:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lth/a;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final c(I)J
    .locals 3

    iget-object v0, p0, Lpg/n1$b;->g:Lth/a;

    iget-object v0, v0, Lth/a;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lpg/n1$b;->g:Lth/a;

    iget-object v0, v0, Lth/a;->d:[Lth/a$a;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lth/a$a;->c()I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;IJJLth/a;Z)Lpg/n1$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/n1$b;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lpg/n1$b;->b:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lpg/n1$b;->c:I

    .line 4
    iput-wide p4, p0, Lpg/n1$b;->d:J

    .line 5
    iput-wide p6, p0, Lpg/n1$b;->e:J

    .line 6
    iput-object p8, p0, Lpg/n1$b;->g:Lth/a;

    .line 7
    iput-boolean p9, p0, Lpg/n1$b;->f:Z

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lpg/n1$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lpg/n1$b;

    .line 3
    iget-object v2, p0, Lpg/n1$b;->a:Ljava/lang/Object;

    iget-object v3, p1, Lpg/n1$b;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpg/n1$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lpg/n1$b;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lpg/n1$b;->c:I

    iget v3, p1, Lpg/n1$b;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lpg/n1$b;->d:J

    iget-wide v4, p1, Lpg/n1$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lpg/n1$b;->e:J

    iget-wide v4, p1, Lpg/n1$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lpg/n1$b;->f:Z

    iget-boolean v3, p1, Lpg/n1$b;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpg/n1$b;->g:Lth/a;

    iget-object p1, p1, Lpg/n1$b;->g:Lth/a;

    .line 5
    invoke-static {v2, p1}, Lpi/r0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;JJ)Lpg/n1$b;
    .locals 10

    sget-object v8, Lth/a;->g:Lth/a;

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lpg/n1$b;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLth/a;Z)Lpg/n1$b;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lpg/n1$b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lpg/n1$b;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lpg/n1$b;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v0, p0, Lpg/n1$b;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v0, p0, Lpg/n1$b;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-boolean v0, p0, Lpg/n1$b;->f:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lpg/n1$b;->g:Lth/a;

    invoke-virtual {v0}, Lth/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
