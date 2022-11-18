.class public final Lsharechat/library/composeui/common/c4$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/c4;->e(Lu0/u0;IIFLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/g<",
        "Ljava/lang/Float;",
        "Lr0/j;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lep0/l0;

.field public final synthetic e:Lu0/u0;

.field public final synthetic f:Lep0/l0;

.field public final synthetic g:Lsharechat/library/composeui/common/c4;

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZFLep0/l0;Lu0/u0;Lep0/l0;Lsharechat/library/composeui/common/c4;FII)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/composeui/common/c4$e;->b:Z

    iput p2, p0, Lsharechat/library/composeui/common/c4$e;->c:F

    iput-object p3, p0, Lsharechat/library/composeui/common/c4$e;->d:Lep0/l0;

    iput-object p4, p0, Lsharechat/library/composeui/common/c4$e;->e:Lu0/u0;

    iput-object p5, p0, Lsharechat/library/composeui/common/c4$e;->f:Lep0/l0;

    iput-object p6, p0, Lsharechat/library/composeui/common/c4$e;->g:Lsharechat/library/composeui/common/c4;

    iput p7, p0, Lsharechat/library/composeui/common/c4$e;->h:F

    iput p8, p0, Lsharechat/library/composeui/common/c4$e;->i:I

    iput p9, p0, Lsharechat/library/composeui/common/c4$e;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr0/g;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lsharechat/library/composeui/common/c4$e;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lsharechat/library/composeui/common/c4$e;->c:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lsharechat/library/composeui/common/c4$e;->c:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lsharechat/library/composeui/common/c4$e;->d:Lep0/l0;

    iget v1, v1, Lep0/l0;->b:F

    sub-float v1, v0, v1

    .line 7
    iget-object v2, p0, Lsharechat/library/composeui/common/c4$e;->e:Lu0/u0;

    invoke-interface {v2, v1}, Lu0/u0;->a(F)F

    move-result v2

    .line 8
    iget-object v3, p0, Lsharechat/library/composeui/common/c4$e;->d:Lep0/l0;

    iput v0, v3, Lep0/l0;->b:F

    .line 9
    iget-object v0, p0, Lsharechat/library/composeui/common/c4$e;->f:Lep0/l0;

    invoke-virtual {p1}, Lr0/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v0, Lep0/l0;->b:F

    .line 10
    iget-object v0, p0, Lsharechat/library/composeui/common/c4$e;->g:Lsharechat/library/composeui/common/c4;

    .line 11
    invoke-virtual {v0}, Lsharechat/library/composeui/common/c4;->c()Lx0/m;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_3

    .line 13
    :cond_2
    iget v3, p0, Lsharechat/library/composeui/common/c4$e;->h:F

    iget v4, p0, Lsharechat/library/composeui/common/c4$e;->i:I

    iget v5, p0, Lsharechat/library/composeui/common/c4$e;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    .line 14
    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v3

    if-gt v3, v4, :cond_4

    .line 15
    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-interface {v0}, Lx0/m;->b()I

    move-result v0

    if-gt v0, v5, :cond_5

    goto :goto_2

    .line 16
    :cond_3
    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v3

    if-lt v3, v4, :cond_4

    .line 17
    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-interface {v0}, Lx0/m;->b()I

    move-result v0

    if-lt v0, v5, :cond_5

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    .line 18
    iget-object v0, p0, Lsharechat/library/composeui/common/c4$e;->e:Lu0/u0;

    iget-object v1, p0, Lsharechat/library/composeui/common/c4$e;->g:Lsharechat/library/composeui/common/c4;

    .line 19
    iget-object v2, v1, Lsharechat/library/composeui/common/c4;->a:Lx0/o0;

    .line 20
    iget v3, p0, Lsharechat/library/composeui/common/c4$e;->i:I

    invoke-static {v1, v2, v3}, Lsharechat/library/composeui/common/c4;->b(Lsharechat/library/composeui/common/c4;Lx0/o0;I)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lu0/u0;->a(F)F

    .line 21
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_3

    :cond_6
    sub-float/2addr v1, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 23
    invoke-virtual {p1}, Lr0/g;->a()V

    .line 24
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
