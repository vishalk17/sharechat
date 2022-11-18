.class public final Lbg0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbg0/e1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbg0/e1;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Landroid/view/View;

    .line 3
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3fa66666    # 1.3f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3fa66666    # 1.3f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x12c

    .line 4
    invoke-virtual {v13, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 7
    new-instance v6, Lbg0/f1;

    invoke-direct {v6, v2, v13}, Lbg0/f1;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    int-to-long v7, v1

    mul-long v7, v7, v4

    mul-int/lit8 v1, v1, 0x64

    int-to-long v4, v1

    sub-long/2addr v7, v4

    invoke-virtual {v2, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method
