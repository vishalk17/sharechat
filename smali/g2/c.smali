.class public final Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/c$a;,
        Lg2/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lg2/m;

.field public final g:J

.field public final h:I

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/c$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLg2/m;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2/c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lg2/c;->b:F

    .line 4
    iput p3, p0, Lg2/c;->c:F

    .line 5
    iput p4, p0, Lg2/c;->d:F

    .line 6
    iput p5, p0, Lg2/c;->e:F

    .line 7
    iput-object p6, p0, Lg2/c;->f:Lg2/m;

    .line 8
    iput-wide p7, p0, Lg2/c;->g:J

    .line 9
    iput p9, p0, Lg2/c;->h:I

    .line 10
    iput-boolean p10, p0, Lg2/c;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lg2/c;->a:Ljava/lang/String;

    check-cast p1, Lg2/c;

    iget-object v3, p1, Lg2/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lg2/c;->b:F

    iget v3, p1, Lg2/c;->b:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lg2/c;->c:F

    iget v3, p1, Lg2/c;->c:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget v1, p0, Lg2/c;->d:F

    iget v3, p1, Lg2/c;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    .line 6
    :cond_6
    iget v1, p0, Lg2/c;->e:F

    iget v3, p1, Lg2/c;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Lg2/c;->f:Lg2/m;

    iget-object v3, p1, Lg2/c;->f:Lg2/m;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 8
    :cond_9
    iget-wide v3, p0, Lg2/c;->g:J

    iget-wide v5, p1, Lg2/c;->g:J

    invoke-static {v3, v4, v5, v6}, Lc2/w;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 9
    :cond_a
    iget v1, p0, Lg2/c;->h:I

    iget v3, p1, Lg2/c;->h:I

    sget-object v4, Lc2/l;->b:Lc2/l$a;

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_c

    return v2

    .line 10
    :cond_c
    iget-boolean v1, p0, Lg2/c;->i:Z

    iget-boolean p1, p1, Lg2/c;->i:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lg2/c;->b:F

    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lg2/c;->c:F

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lg2/c;->d:F

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lg2/c;->e:F

    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 10
    iget-object v1, p0, Lg2/c;->f:Lg2/m;

    invoke-virtual {v1}, Lg2/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-wide v2, p0, Lg2/c;->g:J

    const/16 v0, 0x1f

    .line 12
    invoke-static {v2, v3, v1, v0}, Le1/h0;->b(JII)I

    move-result v0

    .line 13
    iget v1, p0, Lg2/c;->h:I

    sget-object v2, Lc2/l;->b:Lc2/l$a;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lg2/c;->i:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
