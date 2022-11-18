.class public final synthetic Llp1/k;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/p<",
        "Lnp1/d;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/library/editor/main/VideoMainActivity;

    const/4 v1, 0x2

    const-string v4, "handleSideEffect"

    const-string v5, "handleSideEffect(Lsharechat/library/editor/main/model/VideoScreenSideEffects;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lnp1/d;

    check-cast p2, Lvo0/d;

    .line 2
    iget-object p2, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast p2, Lsharechat/library/editor/main/VideoMainActivity;

    sget-object v0, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lnp1/d$z;->a:Lnp1/d$z;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p2, Lsharechat/videoeditor/core/base/BaseActivity;->b:Ls6/a;

    .line 6
    check-cast p1, Ljp1/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljp1/a;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc32/m;->f(Landroid/view/View;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 7
    :cond_0
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_3a

    goto/16 :goto_3

    .line 8
    :cond_1
    instance-of v0, p1, Lnp1/d$t;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ng()V

    .line 10
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 11
    check-cast p1, Lnp1/d$t;

    .line 12
    iget-wide v3, p1, Lnp1/d$t;->a:J

    .line 13
    iget-object v2, p1, Lnp1/d$t;->b:Lsharechat/videoeditor/core/model/MusicModel;

    .line 14
    iget-boolean v5, p1, Lnp1/d$t;->c:Z

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "MusicEditFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    :cond_2
    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ng()V

    .line 17
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 18
    new-instance p1, Llp1/i;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Llp1/i;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/MusicModel;JZ)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1, v2}, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->wz(Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 20
    :goto_0
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    goto/16 :goto_2

    .line 21
    :cond_4
    instance-of v0, p1, Lnp1/d$v;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ng()V

    .line 23
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 24
    check-cast p1, Lnp1/d$v;

    .line 25
    iget-object v0, p1, Lnp1/d$v;->a:Ljava/util/List;

    .line 26
    iget p1, p1, Lnp1/d$v;->b:I

    .line 27
    invoke-virtual {p2, v0, p1}, Lsharechat/library/editor/main/VideoMainActivity;->Tg(Ljava/util/List;I)V

    goto/16 :goto_2

    .line 28
    :cond_5
    instance-of v0, p1, Lnp1/d$s;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ng()V

    .line 30
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 31
    check-cast p1, Lnp1/d$s;

    .line 32
    iget-object p1, p1, Lnp1/d$s;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    .line 33
    new-instance v0, Llp1/g0;

    invoke-direct {v0, p2, p1}, Llp1/g0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)V

    invoke-static {p2, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 34
    :cond_6
    sget-object v0, Lnp1/d$r;->a:Lnp1/d$r;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ng()V

    .line 36
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 37
    new-instance p1, Llp1/f0;

    invoke-direct {p1, p2}, Llp1/f0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 38
    :cond_7
    instance-of v0, p1, Lnp1/d$n;

    if-eqz v0, :cond_8

    .line 39
    check-cast p1, Lnp1/d$n;

    .line 40
    iget-object p1, p1, Lnp1/d$n;->a:Le32/g;

    .line 41
    new-instance v0, Llp1/a0;

    invoke-direct {v0, p2, p1}, Llp1/a0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Le32/g;)V

    invoke-static {p2, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 42
    :cond_8
    instance-of v0, p1, Lnp1/d$w;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ng()V

    .line 44
    check-cast p1, Lnp1/d$w;

    .line 45
    iget-wide v0, p1, Lnp1/d$w;->a:D

    .line 46
    iget-object p1, p1, Lnp1/d$w;->b:Ljava/util/ArrayList;

    .line 47
    new-instance v2, Llp1/n0;

    invoke-direct {v2, p2, v0, v1, p1}, Llp1/n0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;DLjava/util/ArrayList;)V

    invoke-static {p2, v2}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 48
    :cond_9
    instance-of v0, p1, Lnp1/d$x;

    if-eqz v0, :cond_a

    .line 49
    check-cast p1, Lnp1/d$x;

    .line 50
    iget-object v2, p1, Lnp1/d$x;->a:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lnp1/d$x;->b:Ljava/util/ArrayList;

    .line 52
    iget-wide v4, p1, Lnp1/d$x;->c:J

    .line 53
    iget-boolean v6, p1, Lnp1/d$x;->d:Z

    .line 54
    new-instance p1, Llp1/o0;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Llp1/o0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Ljava/lang/String;Ljava/util/ArrayList;JZ)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 55
    :cond_a
    instance-of v0, p1, Lnp1/d$q;

    if-eqz v0, :cond_b

    .line 56
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ng()V

    .line 57
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 58
    check-cast p1, Lnp1/d$q;

    .line 59
    iget-object p1, p1, Lnp1/d$q;->a:Lsharechat/videoeditor/core/model/CoachMarks;

    .line 60
    new-instance v0, Llp1/e0;

    invoke-direct {v0, p2, p1}, Llp1/e0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/CoachMarks;)V

    invoke-static {p2, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 61
    :cond_b
    sget-object v0, Lnp1/d$g;->a:Lnp1/d$g;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 62
    sget-object v0, Lnp1/d$y;->a:Lnp1/d$y;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 63
    instance-of v0, p1, Lnp1/d$e0;

    const/16 v2, 0x3e8

    const-string v3, "videoPreviewUtil"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_11

    .line 64
    check-cast p1, Lnp1/d$e0;

    .line 65
    iget-object p1, p1, Lnp1/d$e0;->a:Lnp1/b;

    .line 66
    sget-object v0, Lnp1/b$b;->a:Lnp1/b$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    sget p1, Lsharechat/library/editor/R$string;->video_length_small:I

    new-array v0, v6, [Ljava/lang/Object;

    .line 68
    iget-object v4, p2, Lsharechat/library/editor/main/VideoMainActivity;->k:Lw42/d;

    if-eqz v4, :cond_c

    .line 69
    iget-wide v3, v4, Lw42/d;->j:J

    int-to-long v1, v2

    .line 70
    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    .line 71
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(\n             \u2026 / 1000\n                )"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1, p2}, Lc32/g;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 73
    :cond_c
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_d
    sget-object v0, Lnp1/b$c;->a:Lnp1/b$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 75
    sget p1, Lsharechat/library/editor/R$string;->operation_failed:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026.string.operation_failed)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, p2}, Lc32/g;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 77
    :cond_e
    sget-object v0, Lnp1/b$e;->a:Lnp1/b$e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 78
    sget p1, Lsharechat/videoeditor/text_management/R$string;->text_post_char_limit:I

    new-array v0, v6, [Ljava/lang/Integer;

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 80
    invoke-static {p2, p1, v0}, Lc32/a;->b(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1, p2}, Lc32/g;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 82
    :cond_f
    sget-object v0, Lnp1/b$d;->a:Lnp1/b$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 83
    sget p1, Lsharechat/library/editor/R$string;->process_error:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026r.R.string.process_error)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc32/g;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 84
    :cond_10
    sget-object v0, Lnp1/b$a;->a:Lnp1/b$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 85
    sget p1, Lsharechat/library/editor/R$string;->ve_invalid_draft_data:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026ng.ve_invalid_draft_data)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc32/g;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 86
    :cond_11
    sget-object v0, Lnp1/d$f0;->a:Lnp1/d$f0;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 87
    new-instance p1, Llp1/l0;

    invoke-direct {p1, p2}, Llp1/l0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 88
    :cond_12
    instance-of v0, p1, Lnp1/d$k0;

    if-eqz v0, :cond_13

    .line 89
    check-cast p1, Lnp1/d$k0;

    .line 90
    iget-boolean p1, p1, Lnp1/d$k0;->a:Z

    .line 91
    new-instance v0, Llp1/e;

    invoke-direct {v0, p1, p2}, Llp1/e;-><init>(ZLsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 92
    :cond_13
    instance-of v0, p1, Lnp1/d$p;

    if-eqz v0, :cond_14

    .line 93
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ng()V

    .line 94
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 95
    check-cast p1, Lnp1/d$p;

    .line 96
    iget-object p1, p1, Lnp1/d$p;->a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 97
    new-instance v0, Llp1/b0;

    invoke-direct {v0, p2, p1}, Llp1/b0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    invoke-static {p2, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 98
    :cond_14
    instance-of v0, p1, Lnp1/d$g0;

    if-eqz v0, :cond_18

    .line 99
    iget-object p2, p2, Lsharechat/library/editor/main/VideoMainActivity;->g:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    if-eqz p2, :cond_17

    check-cast p1, Lnp1/d$g0;

    .line 100
    iget-object p1, p1, Lnp1/d$g0;->a:Le32/g;

    const-string v0, "text"

    .line 101
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p2, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Le32/g;

    if-nez v0, :cond_15

    .line 103
    invoke-virtual {p2}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->wz()Lx42/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx42/d;->r(Le32/g;)V

    goto :goto_1

    .line 104
    :cond_15
    iget-object v1, p1, Le32/g;->b:Ljava/lang/String;

    iget-object v0, v0, Le32/g;->b:Ljava/lang/String;

    .line 105
    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 106
    invoke-virtual {p2, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->zz(Le32/g;)V

    .line 107
    :cond_16
    invoke-virtual {p2}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->wz()Lx42/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx42/d;->r(Le32/g;)V

    .line 108
    :goto_1
    invoke-virtual {p2, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->yz(Le32/g;)V

    .line 109
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 110
    :cond_17
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_3a

    goto/16 :goto_3

    .line 111
    :cond_18
    instance-of v0, p1, Lnp1/d$h0;

    if-eqz v0, :cond_1a

    .line 112
    iget-object p2, p2, Lsharechat/library/editor/main/VideoMainActivity;->g:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    if-eqz p2, :cond_19

    check-cast p1, Lnp1/d$h0;

    .line 113
    iget-object p1, p1, Lnp1/d$h0;->a:Le32/g;

    .line 114
    invoke-virtual {p2, p1}, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->xz(Le32/g;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 115
    :cond_19
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_3a

    goto/16 :goto_3

    .line 116
    :cond_1a
    sget-object v0, Lnp1/d$d0;->a:Lnp1/d$d0;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 117
    new-instance p1, Llp1/k0;

    invoke-direct {p1, p2}, Llp1/k0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 118
    :cond_1b
    instance-of v0, p1, Lnp1/d$b;

    if-eqz v0, :cond_1c

    .line 119
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Mg()V

    .line 120
    check-cast p1, Lnp1/d$b;

    .line 121
    iget-boolean p1, p1, Lnp1/d$b;->a:Z

    .line 122
    new-instance v0, Llp1/m;

    invoke-direct {v0, p2, p1}, Llp1/m;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V

    invoke-static {p2, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 123
    :cond_1c
    instance-of v0, p1, Lnp1/d$c;

    if-eqz v0, :cond_1d

    .line 124
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Mg()V

    .line 125
    check-cast p1, Lnp1/d$c;

    .line 126
    iget-boolean p1, p1, Lnp1/d$c;->a:Z

    .line 127
    new-instance v0, Llp1/n;

    invoke-direct {v0, p2, p1}, Llp1/n;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V

    invoke-static {p2, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 128
    :cond_1d
    sget-object v0, Lnp1/d$d;->a:Lnp1/d$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 129
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Mg()V

    .line 130
    new-instance p1, Llp1/o;

    invoke-direct {p1, p2}, Llp1/o;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 131
    :cond_1e
    sget-object v0, Lnp1/d$b0;->a:Lnp1/d$b0;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 132
    iget-object p1, p2, Lsharechat/library/editor/main/VideoMainActivity;->k:Lw42/d;

    if-eqz p1, :cond_1f

    .line 133
    iget-wide v0, p1, Lw42/d;->i:J

    const-wide/32 v2, 0xea60

    .line 134
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 135
    sget v0, Lsharechat/library/editor/R$string;->edit_clip_confirm_warning:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/CharSequence;

    aput-object p1, v1, v5

    aput-object p1, v1, v6

    .line 136
    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    new-instance v0, Llp1/i0;

    invoke-direct {v0, p2, p1}, Llp1/i0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 139
    :cond_1f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_20
    sget-object v0, Lnp1/d$a0;->a:Lnp1/d$a0;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 141
    new-instance p1, Llp1/d0;

    invoke-direct {p1, p2}, Llp1/d0;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 142
    :cond_21
    instance-of v0, p1, Lnp1/d$c0;

    if-eqz v0, :cond_22

    .line 143
    check-cast p1, Lnp1/d$c0;

    .line 144
    iget-boolean p1, p1, Lnp1/d$c0;->a:Z

    .line 145
    new-instance v0, Llp1/m0;

    invoke-direct {v0, p1, p2}, Llp1/m0;-><init>(ZLsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 146
    :cond_22
    sget-object v0, Lnp1/d$f;->a:Lnp1/d$f;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 147
    iget-object p1, p2, Lsharechat/library/editor/main/VideoMainActivity;->f:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Bz()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 148
    :cond_23
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_3a

    goto/16 :goto_3

    .line 149
    :cond_24
    sget-object v0, Lnp1/d$k;->a:Lnp1/d$k;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 150
    new-instance p1, Llp1/h;

    invoke-direct {p1, p2}, Llp1/h;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 151
    :cond_25
    instance-of v0, p1, Lnp1/d$j;

    if-eqz v0, :cond_26

    .line 152
    check-cast p1, Lnp1/d$j;

    .line 153
    iget-boolean p1, p1, Lnp1/d$j;->a:Z

    .line 154
    new-instance v0, Lsharechat/library/editor/main/VideoMainActivity$c;

    invoke-direct {v0, p2, p1}, Lsharechat/library/editor/main/VideoMainActivity$c;-><init>(Lsharechat/library/editor/main/VideoMainActivity;Z)V

    invoke-static {p2, v0}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 155
    :cond_26
    sget-object v0, Lnp1/d$o;->a:Lnp1/d$o;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 156
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ig()Llp1/q0;

    move-result-object p1

    invoke-virtual {p1}, Llp1/q0;->Y()J

    move-result-wide v3

    int-to-long v5, v2

    div-long/2addr v3, v5

    .line 157
    iget-object p1, p2, Lsharechat/library/editor/main/VideoMainActivity;->h:Lqp1/a;

    .line 158
    iget-object p1, p1, Lqp1/a;->a:Lop1/a;

    if-eqz p1, :cond_28

    .line 159
    invoke-interface {p1, p2}, Lop1/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_27

    goto/16 :goto_3

    .line 161
    :cond_27
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_3

    .line 162
    :cond_28
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-nez p1, :cond_3a

    goto/16 :goto_3

    .line 163
    :cond_29
    sget-object v0, Lnp1/d$l;->a:Lnp1/d$l;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 164
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 165
    :cond_2a
    sget-object v0, Lnp1/d$e;->a:Lnp1/d$e;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 166
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Mg()V

    .line 167
    new-instance p1, Llp1/p;

    invoke-direct {p1, p2}, Llp1/p;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 168
    :cond_2b
    sget-object v0, Lnp1/d$i;->a:Lnp1/d$i;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 169
    new-instance p1, Llp1/g;

    invoke-direct {p1, p2}, Llp1/g;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 170
    :cond_2c
    instance-of v0, p1, Lnp1/d$a;

    const-string v2, "StickersEditFragment"

    if-eqz v0, :cond_2f

    .line 171
    check-cast p1, Lnp1/d$a;

    .line 172
    iget-object p1, p1, Lnp1/d$a;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 173
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    if-eqz v2, :cond_2d

    move-object v1, v0

    check-cast v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    :cond_2d
    if-nez v1, :cond_2e

    .line 174
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ng()V

    .line 175
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    new-array v0, v6, [Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    aput-object p1, v0, v5

    .line 176
    invoke-static {v0}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1, v5}, Lsharechat/library/editor/main/VideoMainActivity;->Tg(Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_2e
    const-string p2, "model"

    .line 177
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->xz()V

    .line 179
    iput-boolean v6, p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    .line 180
    iput-object p1, v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->g:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 181
    iget-object p2, v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    iput v5, v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    .line 183
    invoke-virtual {v1}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->wz()Ld42/a;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/b0;->s(Ljava/util/List;)V

    .line 184
    iget-object p1, v1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 185
    check-cast p1, Lv32/d;

    if-eqz p1, :cond_3a

    iget-object p1, p1, Lv32/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3a

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    goto/16 :goto_2

    .line 186
    :cond_2f
    sget-object v0, Lnp1/d$u;->a:Lnp1/d$u;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 187
    new-instance p1, Llp1/l;

    invoke-direct {p1, p2}, Llp1/l;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 188
    :cond_30
    sget-object v0, Lnp1/d$h;->a:Lnp1/d$h;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 189
    new-instance p1, Llp1/f;

    invoke-direct {p1, p2}, Llp1/f;-><init>(Lsharechat/library/editor/main/VideoMainActivity;)V

    invoke-static {p2, p1}, Lc32/m;->i(Landroid/app/Activity;Ldp0/a;)V

    goto/16 :goto_2

    .line 190
    :cond_31
    instance-of v0, p1, Lnp1/d$m;

    if-eqz v0, :cond_34

    .line 191
    check-cast p1, Lnp1/d$m;

    .line 192
    iget-object v0, p1, Lnp1/d$m;->a:Ljava/util/List;

    .line 193
    iget p1, p1, Lnp1/d$m;->b:I

    .line 194
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    if-eqz v3, :cond_32

    move-object v1, v2

    check-cast v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;

    :cond_32
    if-nez v1, :cond_33

    .line 195
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Ng()V

    .line 196
    invoke-virtual {p2}, Lsharechat/library/editor/main/VideoMainActivity;->Pg()V

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, p1}, Lsharechat/library/editor/main/VideoMainActivity;->Tg(Ljava/util/List;I)V

    goto/16 :goto_2

    .line 198
    :cond_33
    invoke-virtual {v1}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->xz()V

    .line 199
    iget-object p2, v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 200
    iput-boolean v6, p2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    .line 201
    iget-object p2, v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    iput-object p2, v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->g:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 202
    iput p1, v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    .line 203
    invoke-virtual {v1}, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->wz()Ld42/a;

    move-result-object p2

    iget v0, v1, Lsharechat/videoeditor/graphics/sticker/StickersEditFragment;->e:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 204
    iget-object p2, v1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 205
    check-cast p2, Lv32/d;

    if-eqz p2, :cond_3a

    iget-object p2, p2, Lv32/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3a

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    goto :goto_2

    .line 206
    :cond_34
    instance-of v0, p1, Lnp1/d$j0;

    if-eqz v0, :cond_37

    .line 207
    iget-object p2, p2, Lsharechat/library/editor/main/VideoMainActivity;->i:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    if-eqz p2, :cond_36

    check-cast p1, Lnp1/d$j0;

    .line 208
    iget-object p1, p1, Lnp1/d$j0;->a:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz p1, :cond_35

    .line 209
    iput-object p1, p2, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    .line 210
    invoke-virtual {p2, v6}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->Az(Z)Lro0/x;

    .line 211
    :cond_35
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 212
    :cond_36
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_3a

    goto :goto_3

    .line 213
    :cond_37
    instance-of v0, p1, Lnp1/d$i0;

    if-eqz v0, :cond_3a

    .line 214
    iget-object p2, p2, Lsharechat/library/editor/main/VideoMainActivity;->h:Lqp1/a;

    .line 215
    iget-object p2, p2, Lqp1/a;->a:Lop1/a;

    if-eqz p2, :cond_39

    .line 216
    check-cast p1, Lnp1/d$i0;

    .line 217
    iget-wide v0, p1, Lnp1/d$i0;->a:J

    .line 218
    invoke-interface {p2}, Lop1/a;->d()Ljava/lang/Object;

    move-result-object v1

    .line 219
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_38

    goto :goto_3

    .line 220
    :cond_38
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_3

    .line 221
    :cond_39
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-nez p1, :cond_3a

    goto :goto_3

    .line 222
    :cond_3a
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method
