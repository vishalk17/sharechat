.class public final Lzc0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lr71/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lzc0/a$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lr71/f;

    .line 2
    instance-of v2, v1, Lr71/f$a;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lzc0/a$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    check-cast v1, Lr71/f$a;

    .line 4
    iget v1, v1, Lr71/f$a;->a:I

    .line 5
    sget-object v3, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    .line 7
    invoke-static {v2, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lr71/f$d;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, v0, Lzc0/a$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    check-cast v1, Lr71/f$d;

    .line 10
    iget-object v1, v1, Lr71/f$d;->a:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    .line 11
    sget-object v4, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v7, "KEY_TAG_ID"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "COMPOSE_TAGS"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v9, v3

    const/4 v10, 0x0

    .line 16
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->zz()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 17
    iget-object v13, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    .line 18
    iget-object v14, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    const/16 v15, 0x54

    const/16 v16, 0x0

    .line 19
    invoke-static/range {v5 .. v16}, Lnm0/a$a;->h(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-boolean v1, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->l:Z

    iget-boolean v3, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->m:Z

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Iz(ZZZ)V

    goto :goto_1

    .line 23
    :cond_4
    instance-of v2, v1, Lr71/f$c;

    if-eqz v2, :cond_5

    .line 24
    iget-object v2, v0, Lzc0/a$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    sget-object v3, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    .line 25
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v2

    .line 26
    new-instance v3, Lr71/e$h;

    .line 27
    iget-object v4, v0, Lzc0/a$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    .line 28
    iget-object v4, v4, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    const-string v5, "motionVideo"

    .line 29
    invoke-direct {v3, v5, v4}, Lr71/e$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    .line 31
    iget-object v2, v0, Lzc0/a$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    check-cast v1, Lr71/f$c;

    .line 32
    iget-boolean v3, v1, Lr71/f$c;->a:Z

    .line 33
    iget-boolean v4, v1, Lr71/f$c;->b:Z

    .line 34
    iget-boolean v1, v1, Lr71/f$c;->c:Z

    .line 35
    invoke-virtual {v2, v3, v4, v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Iz(ZZZ)V

    .line 36
    iget-object v1, v0, Lzc0/a$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 37
    :cond_5
    instance-of v2, v1, Lr71/f$b;

    if-eqz v2, :cond_6

    .line 38
    iget-object v2, v0, Lzc0/a$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    check-cast v1, Lr71/f$b;

    .line 39
    iget-boolean v1, v1, Lr71/f$b;->a:Z

    .line 40
    iput-boolean v1, v2, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->t:Z

    .line 41
    invoke-static {v2}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Ez(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V

    .line 42
    iget-object v1, v0, Lzc0/a$a;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    .line 43
    :cond_6
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
