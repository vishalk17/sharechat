.class public final Luh1/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.image.MVAddImageFragment$handleSideEffects$5$invoke$$inlined$launch$default$1"
    f = "MVAddImageFragment.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxh1/b;

.field public final synthetic e:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lvo0/d;Lxh1/b;Lsharechat/feature/motionvideo/image/MVAddImageFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p2, p0, Luh1/i;->d:Lxh1/b;

    iput-object p3, p0, Luh1/i;->e:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    iput-object p4, p0, Luh1/i;->f:Landroid/content/Context;

    iput-object p5, p0, Luh1/i;->g:Landroidx/fragment/app/FragmentActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v6, Luh1/i;

    iget-object v2, p0, Luh1/i;->d:Lxh1/b;

    iget-object v3, p0, Luh1/i;->e:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    iget-object v4, p0, Luh1/i;->f:Landroid/content/Context;

    iget-object v5, p0, Luh1/i;->g:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Luh1/i;-><init>(Lvo0/d;Lxh1/b;Lsharechat/feature/motionvideo/image/MVAddImageFragment;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, v6, Luh1/i;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/i;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    iget v1, p0, Luh1/i;->j:I

    iget v4, p0, Luh1/i;->i:I

    iget-object v5, p0, Luh1/i;->h:Ljava/util/Iterator;

    iget-object v6, p0, Luh1/i;->c:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v7, v4

    move v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/i;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object v1, p0, Luh1/i;->d:Lxh1/b;

    check-cast v1, Lxh1/b$c;

    .line 7
    iget-object v1, v1, Lxh1/b$c;->a:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v1

    const/4 v1, 0x0

    move-object p1, p0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v4, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-eqz v4, :cond_3

    .line 9
    new-instance v8, Ljava/io/File;

    .line 10
    sget-object v9, Lwb0/o;->a:Lwb0/o;

    iget-object v10, p1, Luh1/i;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "activity.applicationContext"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Camera_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    iput-object v6, p1, Luh1/i;->c:Ljava/lang/Object;

    iput-object v5, p1, Luh1/i;->h:Ljava/util/Iterator;

    iput v7, p1, Luh1/i;->i:I

    iput v1, p1, Luh1/i;->j:I

    iput v3, p1, Luh1/i;->b:I

    invoke-virtual {v4, v8, v6, p1}, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->t(Ljava/io/File;Lyr0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v13, v0

    move-object v0, p1

    move-object p1, v4

    move v4, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Landroid/net/Uri;

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_2

    :cond_3
    move v4, v1

    move-object v1, v0

    move-object v0, v2

    .line 14
    :goto_2
    iget-object v8, p1, Luh1/i;->e:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    sget-object v9, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->j:Lsharechat/feature/motionvideo/image/MVAddImageFragment$a;

    .line 15
    invoke-virtual {v8}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object v8

    .line 16
    new-instance v9, Lxh1/a$n;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    .line 18
    :cond_5
    invoke-direct {v9, v4, v0}, Lxh1/a$n;-><init>(ILjava/lang/String;)V

    .line 19
    invoke-virtual {v8, v9}, Luh1/b0;->r(Lxh1/a;)V

    move-object v0, v1

    move v1, v7

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {}, Lso0/u;->n()V

    throw v2

    .line 21
    :cond_7
    iget-object v0, p1, Luh1/i;->e:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 22
    iget-object v0, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v0, Lrh1/f;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_8

    iget-object v1, p1, Luh1/i;->f:Landroid/content/Context;

    const/high16 v4, 0x7b010000

    invoke-static {v1, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_8
    iget-object v0, p1, Luh1/i;->e:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 25
    iget-object v0, v0, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->b:Lrh1/f;

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, v0, Lrh1/f;->p:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    :goto_4
    iget-object p1, p1, Luh1/i;->e:Lsharechat/feature/motionvideo/image/MVAddImageFragment;

    .line 28
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/image/MVAddImageFragment;->uz()Luh1/b0;

    move-result-object p1

    .line 29
    new-instance v0, Lxh1/a$k;

    invoke-direct {v0, v2, v3, v2}, Lxh1/a$k;-><init>(Ljava/lang/String;ILep0/k;)V

    invoke-virtual {p1, v0}, Luh1/b0;->r(Lxh1/a;)V

    .line 30
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
