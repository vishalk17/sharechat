.class public final Leb0/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb0/w;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Leb0/w;


# direct methods
.method constructor <init>(Leb0/w;)V
    .locals 0

    iput-object p1, p0, Leb0/w$c;->a:Leb0/w;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "MultiTouchListener"

    const-string v2, "sticker click"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leb0/w$c;->a:Leb0/w;

    invoke-static {v0}, Leb0/w;->a(Leb0/w;)Leb0/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb0/w$a;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "MultiTouchListener"

    const-string v2, "sticker onDoubleTap"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leb0/w$c;->a:Leb0/w;

    invoke-static {v0}, Leb0/w;->a(Leb0/w;)Leb0/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb0/w$a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/w$c;->a:Leb0/w;

    invoke-static {v0}, Leb0/w;->a(Leb0/w;)Leb0/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb0/w$a;->c()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/w$c;->a:Leb0/w;

    invoke-static {v0}, Leb0/w;->a(Leb0/w;)Leb0/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb0/w$a;->f()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/w$c;->a:Leb0/w;

    invoke-static {v0}, Leb0/w;->a(Leb0/w;)Leb0/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb0/w$a;->g()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "MultiTouchListener"

    const-string v2, "sticker onLongClick"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Leb0/w$c;->a:Leb0/w;

    invoke-static {v0}, Leb0/w;->a(Leb0/w;)Leb0/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb0/w$a;->e()V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfb0/c$a;->b(Lfb0/c;Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/w$c;->a:Leb0/w;

    invoke-static {v0}, Leb0/w;->a(Leb0/w;)Leb0/w$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leb0/w$a;->h()V

    :cond_0
    return-void
.end method
