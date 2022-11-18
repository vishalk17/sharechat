.class final Landroidx/compose/ui/layout/j;
.super Landroidx/compose/ui/layout/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/q0;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lb1/p;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q0;->K0(J)V

    return-void
.end method


# virtual methods
.method protected I0(JFLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public X(Landroidx/compose/ui/layout/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    return p1
.end method
