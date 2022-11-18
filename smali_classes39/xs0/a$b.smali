.class final Lxs0/a$b;
.super Lxs0/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

.field final synthetic d:Lxs0/a;


# direct methods
.method public constructor <init>(Lxs0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxs0/a$b;->d:Lxs0/a;

    invoke-direct {p0}, Lxs0/b$b;-><init>()V

    .line 2
    new-instance p1, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    invoke-direct {p1}, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;-><init>()V

    iput-object p1, p0, Lxs0/a$b;->c:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lxs0/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detector"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxs0/a$b;->d:Lxs0/a;

    invoke-static {p1}, Lxs0/a;->d(Lxs0/a;)Lxs0/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lxs0/c;->c()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Lxs0/b;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxs0/a$c;

    iget-object v1, p0, Lxs0/a$b;->d:Lxs0/a;

    invoke-direct {v0, v1}, Lxs0/a$c;-><init>(Lxs0/a;)V

    .line 2
    iget-object v1, p0, Lxs0/a$b;->d:Lxs0/a;

    invoke-static {v1}, Lxs0/a;->f(Lxs0/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lxs0/b;->g()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lxs0/a$c;->j(F)V

    .line 3
    iget-object v1, p0, Lxs0/a$b;->d:Lxs0/a;

    invoke-static {v1}, Lxs0/a;->g(Lxs0/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lxs0/b;->d()F

    move-result v1

    iget v3, p0, Lxs0/a$b;->a:F

    sub-float/2addr v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lxs0/a$c;->k(F)V

    .line 4
    iget-object v1, p0, Lxs0/a$b;->d:Lxs0/a;

    invoke-static {v1}, Lxs0/a;->g(Lxs0/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lxs0/b;->e()F

    move-result v1

    iget v3, p0, Lxs0/a$b;->b:F

    sub-float/2addr v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lxs0/a$c;->l(F)V

    .line 5
    iget-object v1, p0, Lxs0/a$b;->d:Lxs0/a;

    invoke-static {v1}, Lxs0/a;->e(Lxs0/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;->b:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D$a;

    .line 6
    iget-object v2, p0, Lxs0/a$b;->c:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    .line 7
    invoke-virtual {p2}, Lxs0/b;->c()Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    move-result-object p2

    .line 8
    invoke-virtual {v1, v2, p2}, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D$a;->a(Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;)F

    move-result v2

    :cond_3
    invoke-virtual {v0, v2}, Lxs0/a$c;->i(F)V

    .line 9
    iget p2, p0, Lxs0/a$b;->a:F

    invoke-virtual {v0, p2}, Lxs0/a$c;->o(F)V

    .line 10
    iget p2, p0, Lxs0/a$b;->b:F

    invoke-virtual {v0, p2}, Lxs0/a$c;->p(F)V

    .line 11
    iget-object p2, p0, Lxs0/a$b;->d:Lxs0/a;

    invoke-static {p2}, Lxs0/a;->b(Lxs0/a;)F

    move-result p2

    invoke-virtual {v0, p2}, Lxs0/a$c;->n(F)V

    .line 12
    iget-object p2, p0, Lxs0/a$b;->d:Lxs0/a;

    invoke-static {p2}, Lxs0/a;->a(Lxs0/a;)F

    move-result p2

    invoke-virtual {v0, p2}, Lxs0/a$c;->m(F)V

    .line 13
    iget-object p2, p0, Lxs0/a$b;->d:Lxs0/a;

    invoke-static {p2, p1, v0}, Lxs0/a;->h(Lxs0/a;Landroid/view/View;Lxs0/a$c;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;Lxs0/b;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detector"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lxs0/b;->d()F

    move-result p1

    iput p1, p0, Lxs0/a$b;->a:F

    .line 2
    invoke-virtual {p2}, Lxs0/b;->e()F

    move-result p1

    iput p1, p0, Lxs0/a$b;->b:F

    .line 3
    iget-object p1, p0, Lxs0/a$b;->c:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    invoke-virtual {p2}, Lxs0/b;->c()Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method
