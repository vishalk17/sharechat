.class final Ld0/q$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/q;->a(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJ)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/graphics/k0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/graphics/k1;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/k1;ZJJ)V
    .locals 0

    iput p1, p0, Ld0/q$a;->b:F

    iput-object p2, p0, Ld0/q$a;->c:Landroidx/compose/ui/graphics/k1;

    iput-boolean p3, p0, Ld0/q$a;->d:Z

    iput-wide p4, p0, Ld0/q$a;->e:J

    iput-wide p6, p0, Ld0/q$a;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/k0;)V
    .locals 2

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ld0/q$a;->b:F

    invoke-interface {p1, v0}, Lb1/d;->w0(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->B(F)V

    .line 2
    iget-object v0, p0, Ld0/q$a;->c:Landroidx/compose/ui/graphics/k1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->O(Landroidx/compose/ui/graphics/k1;)V

    .line 3
    iget-boolean v0, p0, Ld0/q$a;->d:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k0;->v(Z)V

    .line 4
    iget-wide v0, p0, Ld0/q$a;->e:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/k0;->e0(J)V

    .line 5
    iget-wide v0, p0, Ld0/q$a;->f:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/k0;->h0(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k0;

    invoke-virtual {p0, p1}, Ld0/q$a;->a(Landroidx/compose/ui/graphics/k0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
