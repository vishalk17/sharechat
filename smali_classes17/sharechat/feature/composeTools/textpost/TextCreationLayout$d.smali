.class public final Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb0/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/TextCreationLayout;->u(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

.field final synthetic b:Leb0/w;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Leb0/w;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->b:Leb0/w;

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->q(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Leb0/v;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Leb0/v$a;->b(Leb0/v;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->a(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsa0/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v1

    invoke-static {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->s(Lsharechat/feature/composeTools/textpost/TextCreationLayout;I)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->r(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Z)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->d(Leb0/w$a;)V

    return-void
.end method

.method public f()V
    .locals 8

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->e(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsa0/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->m(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Ljava/util/Stack;

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

    check-cast v1, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

    .line 6
    sget-object v4, Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;->STICKER:Lsharechat/feature/composeTools/textpost/TextCreationLayout$b;

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
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsa0/v0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsa0/v0;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->q(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Leb0/v;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Leb0/v$a;->b(Leb0/v;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->f(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsa0/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-static {p0}, Leb0/w$a$a;->b(Leb0/w$a;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->b:Leb0/w;

    invoke-static {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->k(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Leb0/w;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->o(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Lsa0/v0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/v0;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->q(Lsharechat/feature/composeTools/textpost/TextCreationLayout;)Leb0/v;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Leb0/v$a;->b(Leb0/v;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
