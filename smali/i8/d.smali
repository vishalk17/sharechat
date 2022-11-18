.class public final Li8/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li8/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Li8/c;I)V
    .locals 0

    iput-object p1, p0, Li8/d;->b:Li8/c;

    iput p2, p0, Li8/d;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Li8/d;->b:Li8/c;

    invoke-virtual {p1}, Li8/c;->g()Lcom/airbnb/lottie/g;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v3, p0, Li8/d;->b:Li8/c;

    .line 4
    iget-object v3, v3, Li8/c;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v3}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Li8/d;->b:Li8/c;

    .line 7
    iget-object v3, v3, Li8/c;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v3}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    .line 9
    :goto_0
    iget-object v5, p0, Li8/d;->b:Li8/c;

    invoke-static {v5, v0, v1}, Li8/c;->h(Li8/c;J)V

    .line 10
    iget-object v0, p0, Li8/d;->b:Li8/c;

    invoke-virtual {v0}, Li8/c;->o()Li8/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Li8/h;->b()F

    move-result v0

    .line 11
    :goto_1
    iget-object v5, p0, Li8/d;->b:Li8/c;

    invoke-virtual {v5}, Li8/c;->o()Li8/h;

    move-result-object v5

    if-nez v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Li8/h;->a()F

    move-result v5

    :goto_2
    const v6, 0xf4240

    int-to-long v6, v6

    .line 12
    div-long/2addr v3, v6

    long-to-float v3, v3

    invoke-virtual {p1}, Lcom/airbnb/lottie/g;->b()F

    move-result p1

    div-float/2addr v3, p1

    iget-object p1, p0, Li8/d;->b:Li8/c;

    invoke-virtual {p1}, Li8/c;->e()F

    move-result p1

    mul-float p1, p1, v3

    .line 13
    iget-object v3, p0, Li8/d;->b:Li8/c;

    invoke-virtual {v3}, Li8/c;->e()F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_4

    iget-object v3, p0, Li8/d;->b:Li8/c;

    invoke-virtual {v3}, Li8/c;->a()F

    move-result v3

    add-float/2addr v3, p1

    sub-float v3, v0, v3

    goto :goto_3

    .line 14
    :cond_4
    iget-object v3, p0, Li8/d;->b:Li8/c;

    invoke-virtual {v3}, Li8/c;->a()F

    move-result v3

    add-float/2addr v3, p1

    sub-float/2addr v3, v5

    :goto_3
    cmpg-float v4, v3, v1

    if-gez v4, :cond_5

    .line 15
    iget-object v1, p0, Li8/d;->b:Li8/c;

    invoke-virtual {v1}, Li8/c;->a()F

    move-result v3

    invoke-static {v3, v0, v5}, Lkp0/n;->c(FFF)F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v1, v0}, Li8/c;->q(Li8/c;F)V

    goto :goto_5

    :cond_5
    sub-float p1, v5, v0

    div-float v4, v3, p1

    float-to-int v4, v4

    add-int/2addr v4, v2

    .line 16
    iget-object v6, p0, Li8/d;->b:Li8/c;

    invoke-virtual {v6}, Li8/c;->l()I

    move-result v6

    add-int/2addr v6, v4

    iget v7, p0, Li8/d;->c:I

    if-le v6, v7, :cond_6

    .line 17
    iget-object p1, p0, Li8/d;->b:Li8/c;

    .line 18
    iget-object v0, p1, Li8/c;->j:Ll1/z;

    .line 19
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 20
    invoke-static {p1, v0}, Li8/c;->q(Li8/c;F)V

    .line 21
    iget-object p1, p0, Li8/d;->b:Li8/c;

    iget v0, p0, Li8/d;->c:I

    invoke-static {p1, v0}, Li8/c;->d(Li8/c;I)V

    const/4 v2, 0x0

    goto :goto_5

    .line 22
    :cond_6
    iget-object v6, p0, Li8/d;->b:Li8/c;

    invoke-virtual {v6}, Li8/c;->l()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v6, v7}, Li8/c;->d(Li8/c;I)V

    sub-int/2addr v4, v2

    int-to-float v4, v4

    mul-float v4, v4, p1

    sub-float/2addr v3, v4

    .line 23
    iget-object p1, p0, Li8/d;->b:Li8/c;

    .line 24
    invoke-virtual {p1}, Li8/c;->e()F

    move-result v4

    cmpg-float v1, v4, v1

    if-gez v1, :cond_7

    sub-float/2addr v5, v3

    goto :goto_4

    :cond_7
    add-float v5, v0, v3

    .line 25
    :goto_4
    invoke-static {p1, v5}, Li8/c;->q(Li8/c;F)V

    .line 26
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
