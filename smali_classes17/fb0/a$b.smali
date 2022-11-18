.class final Lfb0/a$b;
.super Lfb0/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

.field final synthetic d:Lfb0/a;


# direct methods
.method public constructor <init>(Lfb0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfb0/a$b;->d:Lfb0/a;

    invoke-direct {p0}, Lfb0/b$b;-><init>()V

    .line 2
    new-instance p1, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

    invoke-direct {p1}, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;-><init>()V

    iput-object p1, p0, Lfb0/a$b;->c:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lfb0/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detector"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lfb0/a$b;->d:Lfb0/a;

    invoke-static {p1}, Lfb0/a;->d(Lfb0/a;)Lfb0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfb0/c;->c()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lfb0/b;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfb0/a$c;

    iget-object v1, p0, Lfb0/a$b;->d:Lfb0/a;

    invoke-direct {v0, v1}, Lfb0/a$c;-><init>(Lfb0/a;)V

    .line 2
    iget-object v1, p0, Lfb0/a$b;->d:Lfb0/a;

    invoke-static {v1}, Lfb0/a;->f(Lfb0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lfb0/b;->g()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lfb0/a$c;->j(F)V

    .line 3
    iget-object v1, p0, Lfb0/a$b;->d:Lfb0/a;

    invoke-static {v1}, Lfb0/a;->g(Lfb0/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lfb0/b;->d()F

    move-result v1

    iget v3, p0, Lfb0/a$b;->a:F

    sub-float/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lfb0/a$c;->k(F)V

    .line 4
    iget-object v1, p0, Lfb0/a$b;->d:Lfb0/a;

    invoke-static {v1}, Lfb0/a;->g(Lfb0/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lfb0/b;->e()F

    move-result v1

    iget v3, p0, Lfb0/a$b;->b:F

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lfb0/a$c;->l(F)V

    .line 5
    iget-object v1, p0, Lfb0/a$b;->d:Lfb0/a;

    invoke-static {v1}, Lfb0/a;->e(Lfb0/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;->b:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D$a;

    .line 6
    iget-object v2, p0, Lfb0/a$b;->c:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

    .line 7
    invoke-virtual {p2}, Lfb0/b;->c()Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

    move-result-object p2

    .line 8
    invoke-virtual {v1, v2, p2}, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D$a;->a(Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;)F

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Lfb0/a$c;->i(F)V

    .line 9
    iget p2, p0, Lfb0/a$b;->a:F

    invoke-virtual {v0, p2}, Lfb0/a$c;->o(F)V

    .line 10
    iget p2, p0, Lfb0/a$b;->b:F

    invoke-virtual {v0, p2}, Lfb0/a$c;->p(F)V

    .line 11
    iget-object p2, p0, Lfb0/a$b;->d:Lfb0/a;

    invoke-static {p2}, Lfb0/a;->b(Lfb0/a;)F

    move-result p2

    invoke-virtual {v0, p2}, Lfb0/a$c;->n(F)V

    .line 12
    iget-object p2, p0, Lfb0/a$b;->d:Lfb0/a;

    invoke-static {p2}, Lfb0/a;->a(Lfb0/a;)F

    move-result p2

    invoke-virtual {v0, p2}, Lfb0/a$c;->m(F)V

    .line 13
    iget-object p2, p0, Lfb0/a$b;->d:Lfb0/a;

    invoke-static {p2, p1, v0}, Lfb0/a;->h(Lfb0/a;Landroid/view/View;Lfb0/a$c;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;Lfb0/b;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detector"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lfb0/b;->d()F

    move-result p1

    iput p1, p0, Lfb0/a$b;->a:F

    .line 2
    invoke-virtual {p2}, Lfb0/b;->e()F

    move-result p1

    iput p1, p0, Lfb0/a$b;->b:F

    .line 3
    iget-object p1, p0, Lfb0/a$b;->c:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

    invoke-virtual {p2}, Lfb0/b;->c()Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method
