.class public final Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb0/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->D(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field final synthetic b:Leb0/w;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Leb0/w;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->b:Leb0/w;

    iput-object p3, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->c(Leb0/w$a;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->g(Leb0/w$a;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->a(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Lsa0/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v1

    invoke-static {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->B(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->z(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Z)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->d(Leb0/w$a;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->e(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Lsa0/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->u(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Ljava/util/Stack;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    .line 6
    sget-object v4, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;->STICKER:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$a;

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    if-nez v2, :cond_5

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Lsa0/q0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/q0;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->f(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Lsa0/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->b(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->b:Leb0/w;

    invoke-static {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Leb0/w;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout$c;->a:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->v(Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)Lsa0/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/q0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method
