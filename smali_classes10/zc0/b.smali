.class public final Lzc0/b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lzc0/b;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzc0/b;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/composebottom/Hilt_ComposeBottomDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Lr71/e$h;

    .line 7
    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    iget-object v5, p1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v3, v5}, Lr71/e$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->s(Lr71/e;)V

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Bz()Lnm0/a;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "KEY_TAG_ID"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v4, "COMPOSE_TAGS"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    iget-object v9, p1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->n:Ljava/lang/String;

    .line 15
    iget-object v10, p1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->p:Ljava/lang/String;

    const/16 v11, 0x66

    const/4 v12, 0x0

    move-object v4, v0

    .line 16
    invoke-static/range {v1 .. v12}, Lnm0/a$a;->Q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    .line 18
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
