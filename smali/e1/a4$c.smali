.class public final Le1/a4$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a4;->b(Lx1/h;JFLl1/g;II)V
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
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Le2/k;

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Integer;",
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

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FJLe2/k;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Le2/k;",
            "Ll1/l2<",
            "Ljava/lang/Integer;",
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

    iput p1, p0, Le1/a4$c;->b:F

    iput-wide p2, p0, Le1/a4$c;->c:J

    iput-object p4, p0, Le1/a4$c;->d:Le2/k;

    iput-object p5, p0, Le1/a4$c;->e:Ll1/l2;

    iput-object p6, p0, Le1/a4$c;->f:Ll1/l2;

    iput-object p7, p0, Le1/a4$c;->g:Ll1/l2;

    iput-object p8, p0, Le1/a4$c;->h:Ll1/l2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Le2/f;

    const-string p1, "$this$Canvas"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le1/a4$c;->e:Ll1/l2;

    .line 4
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x43580000    # 216.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    .line 5
    iget-object v1, p0, Le1/a4$c;->f:Ll1/l2;

    .line 6
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 7
    iget-object v2, p0, Le1/a4$c;->g:Ll1/l2;

    .line 8
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v2

    .line 10
    iget-object v2, p0, Le1/a4$c;->h:Ll1/l2;

    .line 11
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, p1

    .line 12
    iget-object p1, p0, Le1/a4$c;->g:Ll1/l2;

    .line 13
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v2

    .line 14
    iget v2, p0, Le1/a4$c;->b:F

    iget-wide v3, p0, Le1/a4$c;->c:J

    iget-object v5, p0, Le1/a4$c;->d:Le2/k;

    .line 15
    sget v6, Le1/a4;->c:F

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 16
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    div-float/2addr v2, v6

    const v6, 0x42652ee1

    mul-float v2, v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr p1, v2

    const v2, 0x3dcccccd    # 0.1f

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, Le1/a4;->e(Le2/f;FFJLe2/k;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
