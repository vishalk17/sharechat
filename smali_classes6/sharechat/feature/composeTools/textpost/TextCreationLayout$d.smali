.class public final Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls81/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

.field public final synthetic b:Ls81/o;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/textpost/TextCreationLayout;Ls81/o;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->b:Ls81/o;

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 2
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ls81/n$a;->a(Ls81/n;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->getStickerId()I

    move-result v1

    .line 5
    iput v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->n:I

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->i(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->b:Ljava/util/Stack;

    .line 6
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

    .line 7
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

    .line 8
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

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 10
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, v0, Lw71/a1;->g:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 13
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v1, :cond_6

    .line 14
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ls81/n$a;->a(Ls81/n;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 2
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->b:Ls81/o;

    sget v2, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->x:I

    .line 2
    invoke-virtual {v0, v1}, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->h(Ls81/o;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 4
    iget-object v0, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->e:Lw71/a1;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lw71/a1;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->a:Lsharechat/feature/composeTools/textpost/TextCreationLayout;

    .line 7
    iget-object v1, v0, Lsharechat/feature/composeTools/textpost/TextCreationLayout;->p:Ls81/n;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/TextCreationLayout$d;->c:Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ls81/n$a;->a(Ls81/n;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
