.class public final Lkz/e$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/e;->e(Lu0/u0;Lkz/j;IFZLvo0/d;)Ljava/lang/Object;
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

.field public final synthetic e:Lkz/e;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lep0/l0;Lu0/u0;Lep0/l0;Lkz/e;ZI)V
    .locals 0

    iput-object p1, p0, Lkz/e$c;->b:Lep0/l0;

    iput-object p2, p0, Lkz/e$c;->c:Lu0/u0;

    iput-object p3, p0, Lkz/e$c;->d:Lep0/l0;

    iput-object p4, p0, Lkz/e$c;->e:Lkz/e;

    iput-boolean p5, p0, Lkz/e$c;->f:Z

    iput p6, p0, Lkz/e$c;->g:I

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

    iget-object v1, p0, Lkz/e$c;->b:Lep0/l0;

    iget v1, v1, Lep0/l0;->b:F

    sub-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lkz/e$c;->c:Lu0/u0;

    invoke-interface {v1, v0}, Lu0/u0;->a(F)F

    move-result v1

    .line 5
    iget-object v2, p0, Lkz/e$c;->b:Lep0/l0;

    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lep0/l0;->b:F

    .line 6
    iget-object v2, p0, Lkz/e$c;->d:Lep0/l0;

    invoke-virtual {p1}, Lr0/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lep0/l0;->b:F

    sub-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lr0/g;->a()V

    .line 9
    :cond_0
    iget-object v0, p0, Lkz/e$c;->e:Lkz/e;

    .line 10
    iget-object v0, v0, Lkz/e;->a:Lkz/i;

    .line 11
    invoke-virtual {v0}, Lkz/i;->e()Lkz/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lr0/g;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkz/e$c;->f:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Lr0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lkz/j;->a()I

    move-result v1

    iget v3, p0, Lkz/e$c;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 15
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Lr0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lkz/j;->a()I

    move-result v1

    iget v2, p0, Lkz/e$c;->g:I

    if-ne v1, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lr0/g;->a()V

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lr0/g;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkz/e$c;->e:Lkz/e;

    iget v2, p0, Lkz/e$c;->g:I

    new-instance v3, Lkz/f;

    iget-object v4, p0, Lkz/e$c;->c:Lu0/u0;

    invoke-direct {v3, v4}, Lkz/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0, v2, v3}, Lkz/e;->b(Lkz/e;Lr0/g;Lkz/j;ILdp0/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lr0/g;->a()V

    .line 20
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
