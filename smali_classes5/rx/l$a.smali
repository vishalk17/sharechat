.class public final Lrx/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrx/l;


# direct methods
.method public constructor <init>(Lrx/l;)V
    .locals 0

    iput-object p1, p0, Lrx/l$a;->b:Lrx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx/l$a;->b:Lrx/l;

    iget-object v0, v0, Lrx/l;->b:Lcom/skydoves/balloon/Balloon;

    .line 2
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 3
    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->f0:I

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_d

    .line 4
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->e0:Lrx/o;

    .line 5
    sget-object v2, Lrx/e;->k:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    sget v2, Lcom/skydoves/balloon/R$anim;->fade_balloon_library:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 9
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->s:Lrx/a;

    .line 10
    sget-object v6, Lrx/e;->j:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    .line 11
    sget v2, Lcom/skydoves/balloon/R$anim;->shake_left_balloon_library:I

    goto :goto_0

    :cond_3
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 12
    :cond_4
    sget v2, Lcom/skydoves/balloon/R$anim;->shake_right_balloon_library:I

    goto :goto_0

    .line 13
    :cond_5
    sget v2, Lcom/skydoves/balloon/R$anim;->shake_top_balloon_library:I

    goto :goto_0

    .line 14
    :cond_6
    sget v2, Lcom/skydoves/balloon/R$anim;->shake_bottom_balloon_library:I

    goto :goto_0

    .line 15
    :cond_7
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 16
    iget-boolean v6, v1, Lcom/skydoves/balloon/Balloon$a;->m:Z

    if-eqz v6, :cond_c

    .line 17
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->s:Lrx/a;

    .line 18
    sget-object v6, Lrx/e;->i:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    .line 19
    sget v2, Lcom/skydoves/balloon/R$anim;->heartbeat_left_balloon_library:I

    goto :goto_0

    :cond_8
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 20
    :cond_9
    sget v2, Lcom/skydoves/balloon/R$anim;->heartbeat_right_balloon_library:I

    goto :goto_0

    .line 21
    :cond_a
    sget v2, Lcom/skydoves/balloon/R$anim;->heartbeat_top_balloon_library:I

    goto :goto_0

    .line 22
    :cond_b
    sget v2, Lcom/skydoves/balloon/R$anim;->heartbeat_bottom_balloon_library:I

    goto :goto_0

    .line 23
    :cond_c
    sget v2, Lcom/skydoves/balloon/R$anim;->heartbeat_center_balloon_library:I

    .line 24
    :cond_d
    :goto_0
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->l:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_e

    .line 25
    iget-object v0, p0, Lrx/l$a;->b:Lrx/l;

    iget-object v0, v0, Lrx/l;->b:Lcom/skydoves/balloon/Balloon;

    .line 26
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 27
    iget-object v0, v0, Lsx/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_e
    return-void
.end method
