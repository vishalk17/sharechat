.class public final Lg2/m;
.super Lg2/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/o;",
        "Ljava/lang/Iterable<",
        "Lg2/o;",
        ">;",
        "Lfp0/a;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v9, Lg2/n;->a:Lso0/f0;

    .line 2
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v10}, Lg2/m;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Lg2/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lg2/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lg2/o;-><init>(Lep0/k;)V

    .line 5
    iput-object p1, p0, Lg2/m;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lg2/m;->c:F

    .line 7
    iput p3, p0, Lg2/m;->d:F

    .line 8
    iput p4, p0, Lg2/m;->e:F

    .line 9
    iput p5, p0, Lg2/m;->f:F

    .line 10
    iput p6, p0, Lg2/m;->g:F

    .line 11
    iput p7, p0, Lg2/m;->h:F

    .line 12
    iput p8, p0, Lg2/m;->i:F

    .line 13
    iput-object p9, p0, Lg2/m;->j:Ljava/util/List;

    .line 14
    iput-object p10, p0, Lg2/m;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 1
    instance-of v2, p1, Lg2/m;

    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 2
    :cond_1
    iget-object v2, p0, Lg2/m;->b:Ljava/lang/String;

    check-cast p1, Lg2/m;

    iget-object v3, p1, Lg2/m;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    iget v2, p0, Lg2/m;->c:F

    iget v3, p1, Lg2/m;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    return v1

    .line 4
    :cond_4
    iget v2, p0, Lg2/m;->d:F

    iget v3, p1, Lg2/m;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    return v1

    .line 5
    :cond_6
    iget v2, p0, Lg2/m;->e:F

    iget v3, p1, Lg2/m;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    return v1

    .line 6
    :cond_8
    iget v2, p0, Lg2/m;->f:F

    iget v3, p1, Lg2/m;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    return v1

    .line 7
    :cond_a
    iget v2, p0, Lg2/m;->g:F

    iget v3, p1, Lg2/m;->g:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    return v1

    .line 8
    :cond_c
    iget v2, p0, Lg2/m;->h:F

    iget v3, p1, Lg2/m;->h:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_e

    return v1

    .line 9
    :cond_e
    iget v2, p0, Lg2/m;->i:F

    iget v3, p1, Lg2/m;->i:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_10

    return v1

    .line 10
    :cond_10
    iget-object v2, p0, Lg2/m;->j:Ljava/util/List;

    iget-object v3, p1, Lg2/m;->j:Ljava/util/List;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 11
    :cond_11
    iget-object v2, p0, Lg2/m;->k:Ljava/util/List;

    iget-object p1, p1, Lg2/m;->k:Ljava/util/List;

    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lg2/m;->c:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lg2/m;->d:F

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lg2/m;->e:F

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lg2/m;->f:F

    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lg2/m;->g:F

    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lg2/m;->h:F

    .line 13
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 14
    iget v1, p0, Lg2/m;->i:F

    .line 15
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 16
    iget-object v1, p0, Lg2/m;->j:Ljava/util/List;

    .line 17
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lg2/m;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lg2/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg2/m$a;

    invoke-direct {v0, p0}, Lg2/m$a;-><init>(Lg2/m;)V

    return-object v0
.end method
