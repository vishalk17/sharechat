.class public final synthetic Lti1/c;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lwi1/b;",
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

    const-class v3, Lsharechat/feature/music/MusicFeedActivity;

    const/4 v1, 0x2

    const-string v4, "handleSideEffects"

    const-string v5, "handleSideEffects(Lsharechat/feature/music/model/MusicFeedSideEffect;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lwi1/b;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/feature/music/MusicFeedActivity;

    sget-object v3, Lsharechat/feature/music/MusicFeedActivity;->p:Lsharechat/feature/music/MusicFeedActivity$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v0, Lwi1/b$a;

    if-eqz v3, :cond_3

    .line 6
    check-cast v0, Lwi1/b$a;

    .line 7
    iget-boolean v0, v0, Lwi1/b$a;->a:Z

    .line 8
    iput-boolean v0, v2, Lsharechat/feature/music/MusicFeedActivity;->l:Z

    .line 9
    iget-object v3, v2, Lsharechat/feature/music/MusicFeedActivity;->g:Lvi1/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lvi1/a;->l:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    sget v0, Lsharechat/library/ui/R$string;->saved_audio:I

    goto :goto_1

    .line 11
    :cond_2
    sget v0, Lsharechat/library/ui/R$string;->save_audio:I

    .line 12
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 14
    :cond_3
    instance-of v3, v0, Lwi1/b$b;

    if-eqz v3, :cond_8

    .line 15
    check-cast v0, Lwi1/b$b;

    .line 16
    iget-object v15, v0, Lwi1/b$b;->a:Ljava/lang/String;

    .line 17
    iget-boolean v3, v0, Lwi1/b$b;->b:Z

    .line 18
    iget-boolean v14, v0, Lwi1/b$b;->c:Z

    .line 19
    iget-object v0, v0, Lwi1/b$b;->d:Los1/x;

    .line 20
    sget-object v4, Lsharechat/feature/music/MusicFeedActivity$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    goto/16 :goto_3

    .line 21
    :cond_4
    invoke-virtual {v2}, Lsharechat/feature/music/MusicFeedActivity;->Cg()Lnm0/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v0, 0x29e

    const/16 v16, 0x0

    const-string v9, "music_feed_activity"

    move-object v4, v2

    move-object v14, v15

    move v15, v0

    invoke-static/range {v3 .. v16}, Lnm0/a$a;->D(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v2}, Lsharechat/feature/music/MusicFeedActivity;->Cg()Lnm0/a;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xb0

    const/4 v0, 0x0

    const-string v7, "Music_Feed"

    move-object v4, v2

    move-object v6, v15

    move v12, v14

    move v1, v14

    move-object v14, v0

    invoke-static/range {v3 .. v14}, Lnm0/a$a;->f(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 23
    invoke-static {v2, v15, v1}, Lsharechat/feature/music/MusicFeedActivity;->Ng(Lsharechat/feature/music/MusicFeedActivity;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v1, v14

    .line 24
    invoke-static {v2, v15, v1}, Lsharechat/feature/music/MusicFeedActivity;->Ng(Lsharechat/feature/music/MusicFeedActivity;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :cond_7
    :goto_2
    if-eqz v0, :cond_a

    .line 25
    iget-object v1, v2, Lsharechat/feature/music/MusicFeedActivity;->n:Landroidx/activity/result/c;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_8
    instance-of v1, v0, Lwi1/b$c;

    if-eqz v1, :cond_9

    .line 28
    check-cast v0, Lwi1/b$c;

    .line 29
    iget-object v1, v0, Lwi1/b$c;->a:Ljava/lang/String;

    .line 30
    iget-wide v3, v0, Lwi1/b$c;->b:J

    .line 31
    invoke-virtual {v2}, Lsharechat/feature/music/MusicFeedActivity;->Cg()Lnm0/a;

    move-result-object v0

    invoke-interface {v0, v2, v1, v3, v4}, Lnm0/a;->L1(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v1, v2, Lsharechat/feature/music/MusicFeedActivity;->o:Landroidx/activity/result/c;

    .line 33
    invoke-virtual {v1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 34
    :cond_9
    instance-of v1, v0, Lwi1/b$d;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v2}, Lsharechat/feature/music/MusicFeedActivity;->Cg()Lnm0/a;

    move-result-object v3

    check-cast v0, Lwi1/b$d;

    .line 36
    iget-object v5, v0, Lwi1/b$d;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, v2

    .line 37
    invoke-static/range {v3 .. v8}, Lnm0/a$a;->u(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 39
    :cond_a
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
