.class public final Ls81/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt81/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls81/o;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls81/o;


# direct methods
.method public constructor <init>(Ls81/o;)V
    .locals 0

    iput-object p1, p0, Ls81/o$c;->a:Ls81/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "MultiTouchListener"

    const-string v2, "sticker onDoubleTap"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls81/o$c;->a:Ls81/o;

    .line 3
    iget-object v0, v0, Ls81/o;->d:Ls81/o$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ls81/o$a;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls81/o$c;->a:Ls81/o;

    .line 2
    iget-object v0, v0, Ls81/o;->d:Ls81/o$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ls81/o$a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "MultiTouchListener"

    const-string v2, "sticker click"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls81/o$c;->a:Ls81/o;

    .line 3
    iget-object v0, v0, Ls81/o;->d:Ls81/o$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ls81/o$a;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls81/o$c;->a:Ls81/o;

    .line 2
    iget-object v0, v0, Ls81/o;->d:Ls81/o$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ls81/o$a;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls81/o$c;->a:Ls81/o;

    .line 2
    iget-object v0, v0, Ls81/o;->d:Ls81/o$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ls81/o$a;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "MultiTouchListener"

    const-string v2, "sticker onLongClick"

    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls81/o$c;->a:Ls81/o;

    .line 3
    iget-object v0, v0, Ls81/o;->d:Ls81/o$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ls81/o$a;->d()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 0

    invoke-static {p1, p2}, Lt81/c$a;->a(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls81/o$c;->a:Ls81/o;

    .line 2
    iget-object v0, v0, Ls81/o;->d:Ls81/o$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ls81/o$a;->g()V

    :cond_0
    return-void
.end method
