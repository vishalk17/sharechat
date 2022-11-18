.class public final Lzc0/o;
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

    iput-object p1, p0, Lzc0/o;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzc0/o;->b:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->Az()Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel;->e:Lss1/a;

    const-string v1, "Livestream"

    invoke-interface {v0, v1}, Lss1/a;->W9(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->k:Lhg1/h;

    if-eqz v1, :cond_0

    .line 8
    sget-object v3, Ldg1/c$c;->a:Ldg1/c$c;

    const-string v0, "referrer"

    const-string v4, "compose_livestream"

    .line 9
    invoke-static {v0, v4}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "joined_time"

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lhg1/h$a;->a(Lhg1/h;Landroid/content/Context;Ldg1/c;Landroid/os/Bundle;Ldp0/l;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p1, "liveStreamInteractor"

    .line 14
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
