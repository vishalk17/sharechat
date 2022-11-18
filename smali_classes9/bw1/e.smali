.class public final Lbw1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Long;

.field public final n:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;FLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/util/List;Ljava/lang/String;Lep0/k;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lbw1/e;->a:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lbw1/e;->b:F

    move v1, p3

    .line 4
    iput v1, v0, Lbw1/e;->c:F

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lbw1/e;->d:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lbw1/e;->e:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lbw1/e;->f:F

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lbw1/e;->g:Ljava/util/List;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lbw1/e;->h:Ljava/util/List;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lbw1/e;->i:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lbw1/e;->j:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lbw1/e;->k:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lbw1/e;->l:Ljava/util/List;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lbw1/e;->m:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lbw1/e;->n:Ldp0/l;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lbw1/e;->o:Ldp0/l;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lbw1/e;->p:Ldp0/l;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lbw1/e;->q:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lbw1/e;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbw1/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbw1/e;

    iget-object v1, p0, Lbw1/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lbw1/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbw1/e;->b:F

    iget v3, p1, Lbw1/e;->b:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbw1/e;->c:F

    iget v3, p1, Lbw1/e;->c:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbw1/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lbw1/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbw1/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lbw1/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lbw1/e;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lbw1/e;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbw1/e;->g:Ljava/util/List;

    iget-object v3, p1, Lbw1/e;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lbw1/e;->h:Ljava/util/List;

    iget-object v3, p1, Lbw1/e;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lbw1/e;->i:Ljava/lang/String;

    iget-object v3, p1, Lbw1/e;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lbw1/e;->j:Ljava/lang/String;

    iget-object v3, p1, Lbw1/e;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lbw1/e;->k:Ljava/lang/String;

    iget-object v3, p1, Lbw1/e;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lbw1/e;->l:Ljava/util/List;

    iget-object v3, p1, Lbw1/e;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lbw1/e;->m:Ljava/lang/Long;

    iget-object v3, p1, Lbw1/e;->m:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lbw1/e;->n:Ldp0/l;

    iget-object v3, p1, Lbw1/e;->n:Ldp0/l;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lbw1/e;->o:Ldp0/l;

    iget-object v3, p1, Lbw1/e;->o:Ldp0/l;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lbw1/e;->p:Ldp0/l;

    iget-object v3, p1, Lbw1/e;->p:Ldp0/l;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lbw1/e;->q:Ljava/util/List;

    iget-object v3, p1, Lbw1/e;->q:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lbw1/e;->r:Ljava/lang/String;

    iget-object p1, p1, Lbw1/e;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbw1/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lbw1/e;->b:F

    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget v2, p0, Lbw1/e;->c:F

    .line 3
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget-object v2, p0, Lbw1/e;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw1/e;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 5
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v2, p0, Lbw1/e;->f:F

    .line 7
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 8
    iget-object v2, p0, Lbw1/e;->g:Ljava/util/List;

    .line 9
    invoke-static {v2, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lbw1/e;->h:Ljava/util/List;

    .line 11
    invoke-static {v2, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lbw1/e;->i:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lbw1/e;->j:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v2, p0, Lbw1/e;->k:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-object v2, p0, Lbw1/e;->l:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw1/e;->m:Ljava/lang/Long;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw1/e;->n:Ldp0/l;

    const/16 v3, 0x1f

    .line 19
    invoke-static {v2, v0, v3}, Ld50/e;->a(Ldp0/l;II)I

    move-result v0

    .line 20
    iget-object v2, p0, Lbw1/e;->o:Ldp0/l;

    .line 21
    invoke-static {v2, v0, v3}, Ld50/e;->a(Ldp0/l;II)I

    move-result v0

    .line 22
    iget-object v2, p0, Lbw1/e;->p:Ldp0/l;

    .line 23
    invoke-static {v2, v0, v3}, Ld50/e;->a(Ldp0/l;II)I

    move-result v0

    .line 24
    iget-object v2, p0, Lbw1/e;->q:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbw1/e;->r:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TopSectionData(textColor="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbw1/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topSectionMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbw1/e;->b:F

    const-string v2, ", profileImageDime="

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lbw1/e;->c:F

    const-string v2, ", profileImage="

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbw1/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbw1/e;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftLinearGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightLinearGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coinImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostCasBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onLeftCoinRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->n:Ldp0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onRightRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->o:Ldp0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onHostRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->p:Ldp0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fourByFourProfileImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbw1/e;->r:Ljava/lang/String;

    const/16 v2, 0x29

    .line 7
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
