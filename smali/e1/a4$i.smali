.class public final Le1/a4$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a4;->c(Lx1/h;JJLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLl1/l2;Ll1/l2;Ll1/l2;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Le1/a4$i;->b:J

    iput-wide p3, p0, Le1/a4$i;->c:J

    iput-object p5, p0, Le1/a4$i;->d:Ll1/l2;

    iput-object p6, p0, Le1/a4$i;->e:Ll1/l2;

    iput-object p7, p0, Le1/a4$i;->f:Ll1/l2;

    iput-object p8, p0, Le1/a4$i;->g:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le2/f;

    const-string v0, "$this$Canvas"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->c(J)F

    move-result v6

    .line 4
    iget-wide v3, p0, Le1/a4$i;->b:J

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p1

    move v5, v6

    .line 5
    invoke-static/range {v0 .. v5}, Le1/a4;->f(Le2/f;FFJF)V

    .line 6
    iget-object v0, p0, Le1/a4$i;->d:Ll1/l2;

    .line 7
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 8
    iget-object v1, p0, Le1/a4$i;->e:Ll1/l2;

    .line 9
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Le1/a4$i;->d:Ll1/l2;

    .line 11
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 12
    iget-object v0, p0, Le1/a4$i;->e:Ll1/l2;

    .line 13
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 14
    iget-wide v3, p0, Le1/a4$i;->c:J

    move-object v0, p1

    move v5, v6

    .line 15
    invoke-static/range {v0 .. v5}, Le1/a4;->f(Le2/f;FFJF)V

    .line 16
    :cond_0
    iget-object v0, p0, Le1/a4$i;->f:Ll1/l2;

    .line 17
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 18
    iget-object v1, p0, Le1/a4$i;->g:Ll1/l2;

    .line 19
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Le1/a4$i;->f:Ll1/l2;

    .line 21
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 22
    iget-object v0, p0, Le1/a4$i;->g:Ll1/l2;

    .line 23
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 24
    iget-wide v3, p0, Le1/a4$i;->c:J

    move-object v0, p1

    move v5, v6

    .line 25
    invoke-static/range {v0 .. v5}, Le1/a4;->f(Le2/f;FFJF)V

    .line 26
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
