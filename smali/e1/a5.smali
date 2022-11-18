.class public final Le1/a5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Float;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lep0/l0;

.field public final synthetic e:Lep0/l0;

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1/w0;Ll1/w0;Lep0/l0;Lep0/l0;Ll1/l2;Lkp0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;",
            "Lep0/l0;",
            "Lep0/l0;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;>;",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/a5;->b:Ll1/w0;

    iput-object p2, p0, Le1/a5;->c:Ll1/w0;

    iput-object p3, p0, Le1/a5;->d:Lep0/l0;

    iput-object p4, p0, Le1/a5;->e:Lep0/l0;

    iput-object p5, p0, Le1/a5;->f:Ll1/l2;

    iput-object p6, p0, Le1/a5;->g:Lkp0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Le1/a5;->b:Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Le1/a5;->c:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le1/a5;->c:Ll1/w0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le1/a5;->b:Ll1/w0;

    invoke-interface {p1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Le1/a5;->d:Lep0/l0;

    iget v0, v0, Lep0/l0;->b:F

    iget-object v1, p0, Le1/a5;->e:Lep0/l0;

    iget v1, v1, Lep0/l0;->b:F

    invoke-static {p1, v0, v1}, Lkp0/n;->c(FFF)F

    move-result p1

    .line 5
    iget-object v0, p0, Le1/a5;->f:Ll1/l2;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/l;

    iget-object v1, p0, Le1/a5;->d:Lep0/l0;

    iget-object v2, p0, Le1/a5;->e:Lep0/l0;

    iget-object v3, p0, Le1/a5;->g:Lkp0/e;

    .line 6
    iget v1, v1, Lep0/l0;->b:F

    iget v2, v2, Lep0/l0;->b:F

    invoke-interface {v3}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v3}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 7
    invoke-static {v1, v2, p1}, Le1/d5;->f(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, Lds0/r;->a0(FFF)F

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
