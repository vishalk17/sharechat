.class public final Lsharechat/library/composeui/common/c4$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/c4;->d(Lu0/u0;FLx0/m;Lvo0/d;)Ljava/lang/Object;
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
.field public final synthetic b:Lep0/l0;

.field public final synthetic c:Lu0/u0;

.field public final synthetic d:Lep0/l0;

.field public final synthetic e:Lsharechat/library/composeui/common/c4;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lep0/l0;Lu0/u0;Lep0/l0;Lsharechat/library/composeui/common/c4;ZI)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/c4$c;->b:Lep0/l0;

    iput-object p2, p0, Lsharechat/library/composeui/common/c4$c;->c:Lu0/u0;

    iput-object p3, p0, Lsharechat/library/composeui/common/c4$c;->d:Lep0/l0;

    iput-object p4, p0, Lsharechat/library/composeui/common/c4$c;->e:Lsharechat/library/composeui/common/c4;

    iput-boolean p5, p0, Lsharechat/library/composeui/common/c4$c;->f:Z

    iput p6, p0, Lsharechat/library/composeui/common/c4$c;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr0/g;

    const-string v0, "$this$animateDecay"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lsharechat/library/composeui/common/c4$c;->b:Lep0/l0;

    iget v1, v1, Lep0/l0;->b:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lsharechat/library/composeui/common/c4$c;->c:Lu0/u0;

    invoke-interface {v1, v0}, Lu0/u0;->a(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Lsharechat/library/composeui/common/c4$c;->b:Lep0/l0;

    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lep0/l0;->b:F

    .line 6
    iget-object v2, p0, Lsharechat/library/composeui/common/c4$c;->d:Lep0/l0;

    invoke-virtual {p1}, Lr0/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lep0/l0;->b:F

    .line 7
    iget-object v2, p0, Lsharechat/library/composeui/common/c4$c;->e:Lsharechat/library/composeui/common/c4;

    .line 8
    invoke-virtual {v2}, Lsharechat/library/composeui/common/c4;->c()Lx0/m;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v3, p0, Lsharechat/library/composeui/common/c4$c;->f:Z

    if-nez v3, :cond_2

    .line 11
    invoke-interface {v2}, Lx0/m;->getIndex()I

    move-result v3

    iget v4, p0, Lsharechat/library/composeui/common/c4$c;->g:I

    if-lt v3, v4, :cond_1

    invoke-interface {v2}, Lx0/m;->getIndex()I

    move-result v3

    iget v4, p0, Lsharechat/library/composeui/common/c4$c;->g:I

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lx0/m;->b()I

    move-result v3

    if-ltz v3, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lsharechat/library/composeui/common/c4$c;->c:Lu0/u0;

    iget-object v1, p0, Lsharechat/library/composeui/common/c4$c;->e:Lsharechat/library/composeui/common/c4;

    .line 13
    iget-object v2, v1, Lsharechat/library/composeui/common/c4;->a:Lx0/o0;

    .line 14
    iget v3, p0, Lsharechat/library/composeui/common/c4$c;->g:I

    invoke-static {v1, v2, v3}, Lsharechat/library/composeui/common/c4;->b(Lsharechat/library/composeui/common/c4;Lx0/o0;I)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lu0/u0;->a(F)F

    .line 15
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v3, p0, Lsharechat/library/composeui/common/c4$c;->f:Z

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {v2}, Lx0/m;->getIndex()I

    move-result v3

    iget v4, p0, Lsharechat/library/composeui/common/c4$c;->g:I

    if-gt v3, v4, :cond_3

    invoke-interface {v2}, Lx0/m;->getIndex()I

    move-result v3

    iget v4, p0, Lsharechat/library/composeui/common/c4$c;->g:I

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Lx0/m;->b()I

    move-result v2

    if-gtz v2, :cond_4

    .line 18
    :cond_3
    iget-object v0, p0, Lsharechat/library/composeui/common/c4$c;->c:Lu0/u0;

    iget-object v1, p0, Lsharechat/library/composeui/common/c4$c;->e:Lsharechat/library/composeui/common/c4;

    .line 19
    iget-object v2, v1, Lsharechat/library/composeui/common/c4;->a:Lx0/o0;

    .line 20
    iget v3, p0, Lsharechat/library/composeui/common/c4$c;->g:I

    invoke-static {v1, v2, v3}, Lsharechat/library/composeui/common/c4;->b(Lsharechat/library/composeui/common/c4;Lx0/o0;I)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lu0/u0;->a(F)F

    .line 21
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_0

    :cond_4
    sub-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lr0/g;->a()V

    .line 24
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
