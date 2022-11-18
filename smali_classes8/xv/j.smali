.class public final Lxv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxv/a$b;

.field public final synthetic c:Lxv/k;


# direct methods
.method public constructor <init>(Lxv/k;)V
    .locals 0

    iput-object p1, p0, Lxv/j;->c:Lxv/k;

    const/4 p1, 0x0

    iput-object p1, p0, Lxv/j;->b:Lxv/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxv/j;->c:Lxv/k;

    iget v1, v0, Lxv/a;->g:I

    if-eqz v1, :cond_5

    iget v1, v0, Lxv/a;->f:I

    if-eqz v1, :cond_5

    iget v1, v0, Lxv/a;->e:I

    if-eqz v1, :cond_5

    iget v0, v0, Lxv/a;->d:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lyv/a;->a(II)Lyv/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxv/j;->c:Lxv/k;

    iget v2, v1, Lxv/a;->f:I

    iget v1, v1, Lxv/a;->g:I

    invoke-static {v2, v1}, Lyv/a;->a(II)Lyv/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lyv/a;->e()F

    move-result v2

    invoke-virtual {v1}, Lyv/a;->e()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lyv/a;->e()F

    move-result v0

    invoke-virtual {v1}, Lyv/a;->e()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lyv/a;->e()F

    move-result v1

    invoke-virtual {v0}, Lyv/a;->e()F

    move-result v0

    div-float/2addr v1, v0

    move v4, v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    iget-object v1, p0, Lxv/j;->c:Lxv/k;

    .line 8
    iget-object v1, v1, Lxv/a;->b:Landroid/view/View;

    .line 9
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object v1, p0, Lxv/j;->c:Lxv/k;

    .line 11
    iget-object v1, v1, Lxv/a;->b:Landroid/view/View;

    .line 12
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    iget-object v1, p0, Lxv/j;->c:Lxv/k;

    const v2, 0x3f828f5c    # 1.02f

    const/4 v3, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v4, v2

    if-gtz v6, :cond_3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v1, Lxv/a;->c:Z

    .line 14
    sget-object v1, Lxv/a;->i:Lcv/c;

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "crop:"

    aput-object v7, v6, v3

    const-string v8, "applied scaleX="

    aput-object v8, v6, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v6, v8

    invoke-virtual {v1, v6}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    const-string v3, "applied scaleY="

    aput-object v3, v2, v5

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lxv/j;->b:Lxv/a$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxv/a$b;->a()V

    :cond_4
    return-void

    .line 17
    :cond_5
    :goto_3
    iget-object v0, p0, Lxv/j;->b:Lxv/a$b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lxv/a$b;->a()V

    :cond_6
    return-void
.end method
