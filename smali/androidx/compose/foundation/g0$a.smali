.class public final Landroidx/compose/foundation/g0$a;
.super Landroidx/compose/foundation/f0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 1

    const-string v0, "magnifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/f0$a;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public b(JJF)V
    .locals 1

    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/f0$a;->d()Landroid/widget/Magnifier;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 2
    :cond_0
    invoke-static {p3, p4}, Le0/g;->c(J)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/f0$a;->d()Landroid/widget/Magnifier;

    move-result-object p5

    .line 4
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    .line 5
    invoke-static {p3, p4}, Le0/f;->o(J)F

    move-result p2

    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result p3

    .line 6
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/f0$a;->d()Landroid/widget/Magnifier;

    move-result-object p3

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result p4

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    :goto_0
    return-void
.end method
