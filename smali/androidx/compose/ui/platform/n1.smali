.class public final Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getMatrix"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->a:Ldp0/p;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/platform/n1;->f:Z

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/platform/n1;->g:Z

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/n1;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->e:[F

    if-nez v0, :cond_0

    invoke-static {}, Lc2/g0;->a()[F

    move-result-object v0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/n1;->e:[F

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/n1;->g:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/n1;->b(Ljava/lang/Object;)[F

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lds0/m;->A([F[F)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/n1;->h:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/n1;->g:Z

    .line 7
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/platform/n1;->h:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n1;->d:[F

    if-nez v0, :cond_0

    invoke-static {}, Lc2/g0;->a()[F

    move-result-object v0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/n1;->d:[F

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/n1;->f:Z

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/n1;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iput-object v1, p0, Landroidx/compose/ui/platform/n1;->b:Landroid/graphics/Matrix;

    .line 6
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/n1;->a:Ldp0/p;

    invoke-interface {v2, p1, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/n1;->c:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    :cond_3
    invoke-static {v0, v1}, Lds0/m;->G([FLandroid/graphics/Matrix;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/n1;->b:Landroid/graphics/Matrix;

    .line 11
    iput-object v1, p0, Landroidx/compose/ui/platform/n1;->c:Landroid/graphics/Matrix;

    :cond_4
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/n1;->f:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n1;->f:Z

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/n1;->g:Z

    return-void
.end method
