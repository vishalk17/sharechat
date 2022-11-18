.class public final Lk81/o;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lk81/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk81/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lk81/b;",
        ">;",
        "Lk81/a;"
    }
.end annotation


# instance fields
.field public final f:Llz1/b;

.field public final g:Lhb0/a;

.field public final h:Lss1/a;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:I

.field public m:Ll81/d;

.field public n:Ll81/a;

.field public o:Ll81/b;

.field public p:Ll81/c;

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll81/a;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Llz1/b;Lhb0/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mCameraRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lk81/o;->f:Llz1/b;

    .line 3
    iput-object p2, p0, Lk81/o;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lk81/o;->h:Lss1/a;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    iput p1, p0, Lk81/o;->i:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 6
    iput p1, p0, Lk81/o;->j:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 7
    iput p1, p0, Lk81/o;->k:F

    const/16 p1, 0x64

    .line 8
    iput p1, p0, Lk81/o;->l:I

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lk81/o;->q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final I5(Ll81/a;)V
    .locals 10

    const-string v0, "adjustmentType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk81/o;->n:Ll81/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ll81/a;->STRAIGHTEN:Ll81/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lk81/o;->we(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lk81/o;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lk81/o;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    :goto_0
    iput-object p1, p0, Lk81/o;->n:Ll81/a;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lk81/o;->o:Ll81/b;

    .line 8
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk81/b;->ph()V

    .line 10
    :cond_3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lk81/b;->I5(Ll81/a;)V

    .line 12
    :cond_4
    sget-object v0, Lk81/o$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    const/4 p1, 0x5

    if-eq v1, p1, :cond_5

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lk81/b;->se()V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v1, Lk81/b;

    if-eqz v1, :cond_f

    .line 17
    iget-object v7, p0, Lk81/o;->q:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    .line 18
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    if-eqz v7, :cond_8

    .line 19
    iget-object v7, p0, Lk81/o;->q:Ljava/util/HashMap;

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v9, v7

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v8, v7, v8

    if-nez v8, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 21
    iget v0, p0, Lk81/o;->l:I

    div-int/2addr v0, v5

    goto :goto_2

    .line 22
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    .line 23
    iget v0, p0, Lk81/o;->l:I

    div-int/2addr v0, v5

    goto :goto_2

    .line 24
    :cond_b
    iget v0, p0, Lk81/o;->k:F

    invoke-virtual {p0, v7, v0}, Lk81/o;->hm(FF)I

    move-result v0

    goto :goto_2

    .line 25
    :cond_c
    iget v0, p0, Lk81/o;->l:I

    div-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, v7

    float-to-int v0, v0

    goto :goto_2

    .line 26
    :cond_d
    iget v0, p0, Lk81/o;->j:F

    invoke-virtual {p0, v7, v0}, Lk81/o;->hm(FF)I

    move-result v0

    goto :goto_2

    .line 27
    :cond_e
    iget v0, p0, Lk81/o;->i:F

    invoke-virtual {p0, v7, v0}, Lk81/o;->hm(FF)I

    move-result v0

    .line 28
    :goto_2
    invoke-interface {v1, p1, v0, v6}, Lk81/b;->ww(Ll81/a;IZ)V

    :cond_f
    :goto_3
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/b;->M0()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk81/o;->gm()V

    return-void
.end method

.method public final S6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk81/o;->p:Ll81/c;

    sget-object v1, Ll81/c;->ERASER:Ll81/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lk81/b;->z5(I)V

    :cond_1
    return-void
.end method

.method public final Xd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lk81/o;->n:Ll81/a;

    if-nez v1, :cond_0

    sget-object v1, Ll81/a;->BRIGHTNESS:Ll81/a;

    :cond_0
    iget v2, p0, Lk81/o;->l:I

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lk81/b;->ww(Ll81/a;IZ)V

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk81/o;->gm()V

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/b;->J3()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk81/o;->n:Ll81/a;

    sget-object v1, Ll81/a;->STRAIGHTEN:Ll81/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk81/o;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk81/o;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk81/o;->gm()V

    .line 4
    iget-boolean v0, p0, Lk81/o;->r:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lk81/o;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk81/b;->J3()V

    .line 8
    :cond_2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lk81/b;->ph()V

    :cond_3
    return-void
.end method

.method public final fm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/b;->J3()V

    :cond_0
    return-void
.end method

.method public final gm()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk81/o;->m:Ll81/d;

    .line 2
    iput-object v0, p0, Lk81/o;->n:Ll81/a;

    .line 3
    iput-object v0, p0, Lk81/o;->o:Ll81/b;

    .line 4
    iput-object v0, p0, Lk81/o;->p:Ll81/c;

    return-void
.end method

.method public final hm(FF)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    int-to-float v0, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    .line 1
    iget p2, p0, Lk81/o;->l:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 2
    iget v1, p0, Lk81/o;->l:I

    int-to-float v0, v0

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    div-int/lit8 p1, v1, 0x2

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    sub-int p1, v1, p1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lk81/o;->l:I

    div-int/lit8 p1, p1, 0x2

    :goto_0
    return p1
.end method

.method public final jm(FF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    :goto_0
    mul-float p1, p1, p2

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    sub-float/2addr v0, p1

    neg-float p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final lg(Ll81/d;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "editType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk81/o;->m:Ll81/d;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk81/o;->gm()V

    .line 3
    iput-object p1, p0, Lk81/o;->m:Ll81/d;

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lk81/b;->S1(Ll81/d;)V

    .line 6
    :cond_1
    sget-object v0, Lk81/o$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lk81/b;->r1()V

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p0, Lk81/o;->h:Lss1/a;

    const-string p2, "stickers"

    invoke-interface {p1, p3, p4, v1, p2}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lk81/b;->A5()V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 12
    iget-object p1, p0, Lk81/o;->h:Lss1/a;

    const-string p2, "pen"

    invoke-interface {p1, p3, p4, v1, p2}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_6
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lk81/b;->k4()V

    goto :goto_0

    .line 15
    :cond_7
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lk81/b;->Rh()V

    .line 17
    :cond_8
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 18
    iget-object p2, p0, Lk81/o;->f:Llz1/b;

    const-string p3, "image-editing"

    invoke-interface {p2, p3}, Llz1/b;->b9(Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lk81/o;->g:Lhb0/a;

    invoke-static {p3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 20
    new-instance p3, Lwk0/f;

    const/16 p4, 0x1a

    invoke-direct {p3, p0, p4}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lql0/e;->z:Lql0/e;

    invoke-virtual {p2, p3, p4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    .line 22
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_c

    .line 24
    iget-object p2, p0, Lk81/o;->n:Ll81/a;

    if-nez p2, :cond_9

    .line 25
    sget-object p2, Ll81/a;->BRIGHTNESS:Ll81/a;

    .line 26
    :cond_9
    iget p3, p0, Lk81/o;->l:I

    div-int/2addr p3, v0

    const/4 p4, 0x0

    .line 27
    invoke-interface {p1, p2, p3, p4}, Lk81/b;->ww(Ll81/a;IZ)V

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    .line 28
    iget-object p1, p0, Lk81/o;->h:Lss1/a;

    const-string p2, "effects"

    invoke-interface {p1, p3, p4, v1, p2}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lk81/b;->Ij()V

    :cond_c
    :goto_0
    return-void
.end method

.method public final mj(Ll81/b;)V
    .locals 1

    const-string v0, "cropType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk81/o;->o:Ll81/b;

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk81/b;->U1()V

    .line 4
    :cond_0
    iput-object p1, p0, Lk81/o;->o:Ll81/b;

    .line 5
    sget-object v0, Lk81/o$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk81/b;->B2()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk81/b;->hx()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk81/b;->F1()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk81/b;->P1()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk81/b;->y1()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final ml(I)V
    .locals 8

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lk81/o;->l:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lk81/o;->m:Ll81/d;

    sget-object v2, Ll81/d;->FILTERS:Ll81/d;

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    move-object v2, v0

    check-cast v2, Lk81/b;

    if-eqz v2, :cond_0

    new-instance v3, Lpo0/g;

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-direct {v3, p1}, Lpo0/g;-><init>(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lk81/b$a;->a(Lk81/b;Lpo0/d;Lpo0/d;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lk81/o;->n:Ll81/a;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lk81/o$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    iget v0, p0, Lk81/o;->k:F

    invoke-virtual {p0, p1, v0}, Lk81/o;->jm(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lk81/o;->q:Ljava/util/HashMap;

    sget-object v2, Ll81/a;->STRAIGHTEN:Ll81/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_7

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lk81/b;->L2(I)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lk81/o;->q:Ljava/util/HashMap;

    sget-object v2, Ll81/a;->CONTRAST:Ll81/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 13
    move-object v1, v0

    check-cast v1, Lk81/b;

    if-eqz v1, :cond_7

    new-instance v2, Lpo0/b;

    invoke-direct {v2, p1}, Lpo0/b;-><init>(F)V

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk81/b$a;->a(Lk81/b;Lpo0/d;Lpo0/d;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_5
    iget v0, p0, Lk81/o;->j:F

    invoke-virtual {p0, p1, v0}, Lk81/o;->jm(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lk81/o;->q:Ljava/util/HashMap;

    sget-object v2, Ll81/a;->SHARPEN:Ll81/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 17
    move-object v1, v0

    check-cast v1, Lk81/b;

    if-eqz v1, :cond_7

    new-instance v2, Lpo0/i;

    invoke-direct {v2, p1}, Lpo0/i;-><init>(F)V

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk81/b$a;->a(Lk81/b;Lpo0/d;Lpo0/d;Ljava/lang/Float;ILjava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_6
    iget v0, p0, Lk81/o;->i:F

    invoke-virtual {p0, p1, v0}, Lk81/o;->jm(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lk81/o;->q:Ljava/util/HashMap;

    sget-object v2, Ll81/a;->BRIGHTNESS:Ll81/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 21
    move-object v1, v0

    check-cast v1, Lk81/b;

    if-eqz v1, :cond_7

    new-instance v2, Lpo0/a;

    invoke-direct {v2, p1}, Lpo0/a;-><init>(F)V

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk81/b$a;->a(Lk81/b;Lpo0/d;Lpo0/d;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final rl(Ll81/c;)V
    .locals 1

    const-string v0, "drawingOptionsType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk81/o;->p:Ll81/c;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lk81/o;->p:Ll81/c;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk81/o;->o:Ll81/b;

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lk81/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk81/b;->w2()V

    .line 6
    :cond_1
    sget-object v0, Lk81/o$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk81/b;->e1()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk81/b;->c0()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk81/b;->b0()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 14
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lk81/b;->g1()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final we(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk81/o;->r:Z

    .line 2
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lk81/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lk81/o;->n:Ll81/a;

    sget-object v3, Ll81/a;->STRAIGHTEN:Ll81/a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lk81/b;->J5(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lk81/o;->n:Ll81/a;

    sget-object v1, Ll81/a;->STRAIGHTEN:Ll81/a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lk81/o;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lk81/o;->q:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lk81/o;->gm()V

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lk81/b;->J3()V

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Ll81/d;->BASIC:Ll81/d;

    iput-object p1, p0, Lk81/o;->m:Ll81/d;

    .line 10
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lk81/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lk81/b;->Ij()V

    :cond_4
    :goto_1
    return-void
.end method
