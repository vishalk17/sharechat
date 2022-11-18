.class public final synthetic Lib0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:Lkv1/q;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lib0/s;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lkv1/q;Ljava/lang/String;Lib0/s;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0/r;->b:Lkv1/q;

    iput-object p2, p0, Lib0/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lib0/r;->d:Lib0/s;

    iput-object p4, p0, Lib0/r;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lib0/r;->f:Z

    iput-object p6, p0, Lib0/r;->g:Ljava/lang/String;

    iput-wide p7, p0, Lib0/r;->h:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lib0/r;->b:Lkv1/q;

    iget-object v2, v0, Lib0/r;->c:Ljava/lang/String;

    iget-object v3, v0, Lib0/r;->d:Lib0/s;

    iget-object v8, v0, Lib0/r;->e:Ljava/lang/String;

    iget-boolean v10, v0, Lib0/r;->f:Z

    iget-object v13, v0, Lib0/r;->g:Ljava/lang/String;

    iget-wide v14, v0, Lib0/r;->h:J

    move-object/from16 v12, p1

    check-cast v12, Lib0/k0;

    const-string v4, "$packageInfo"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$query"

    invoke-static {v13, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v12, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v12, Lib0/k0;->a:Lib0/j;

    .line 3
    iget-object v5, v4, Lib0/j;->b:Ljava/lang/String;

    .line 4
    iget-object v11, v4, Lib0/j;->c:Landroid/net/Uri;

    .line 5
    iget-object v4, v4, Lib0/j;->a:Lsharechat/library/cvo/PostEntity;

    .line 6
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    sget-object v6, Lib0/s$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const-string v6, "image/*"

    const-string v7, "video/*"

    const-string v9, "text/*"

    const/16 v16, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 7
    :pswitch_0
    iget-object v4, v12, Lib0/k0;->a:Lib0/j;

    .line 8
    iget-object v4, v4, Lib0/j;->a:Lsharechat/library/cvo/PostEntity;

    const-string v0, "<this>"

    .line 9
    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPollOptions()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lsharechat/library/cvo/PollOptionEntity;

    .line 13
    invoke-virtual/range {v17 .. v17}, Lsharechat/library/cvo/PollOptionEntity;->getOptionUrl()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :goto_0
    if-eqz v17, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 14
    invoke-static {v5, v11}, Lib0/s;->j(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 15
    :pswitch_1
    iget-object v0, v12, Lib0/k0;->a:Lib0/j;

    .line 16
    iget-object v0, v0, Lib0/j;->a:Lsharechat/library/cvo/PostEntity;

    .line 17
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    sget-object v4, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v0, v4, :cond_5

    .line 18
    iget-object v0, v12, Lib0/k0;->a:Lib0/j;

    .line 19
    iget-object v0, v0, Lib0/j;->a:Lsharechat/library/cvo/PostEntity;

    .line 20
    invoke-static {v0}, Ln12/i;->h(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 21
    :cond_5
    iget-object v0, v12, Lib0/k0;->a:Lib0/j;

    .line 22
    iget-object v0, v0, Lib0/j;->a:Lsharechat/library/cvo/PostEntity;

    .line 23
    invoke-static {v0}, Ln12/i;->l(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_4
    invoke-static {v5, v11}, Lib0/s;->j(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_5

    .line 25
    :pswitch_2
    iget-object v0, v12, Lib0/k0;->a:Lib0/j;

    .line 26
    iget-object v0, v0, Lib0/j;->a:Lsharechat/library/cvo/PostEntity;

    .line 27
    invoke-static {v0}, Ln12/i;->o(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v5, v11}, Lib0/s;->j(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v6, "application/pdf"

    goto :goto_5

    .line 29
    :pswitch_3
    iget-object v0, v12, Lib0/k0;->a:Lib0/j;

    .line 30
    iget-object v0, v0, Lib0/j;->a:Lsharechat/library/cvo/PostEntity;

    .line 31
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAudioPostUrl()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v5, v11}, Lib0/s;->j(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v6}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v24, v0

    move-object/from16 v0, v16

    goto :goto_8

    :cond_6
    const-string v6, "audio/*"

    :goto_5
    move-object/from16 v24, v0

    move-object v0, v5

    move-object v9, v6

    goto :goto_8

    .line 34
    :pswitch_4
    iget-object v0, v12, Lib0/k0;->a:Lib0/j;

    .line 35
    iget-object v0, v0, Lib0/j;->a:Lsharechat/library/cvo/PostEntity;

    .line 36
    invoke-static {v0}, Ln12/i;->u(Lsharechat/library/cvo/PostEntity;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v5, v11}, Lib0/s;->j(Ljava/lang/String;Landroid/net/Uri;)V

    move-object/from16 v24, v0

    move-object v0, v5

    move-object v9, v7

    goto :goto_8

    :cond_7
    :goto_6
    move-object v6, v9

    :goto_7
    move-object v0, v5

    move-object v9, v6

    move-object/from16 v24, v16

    .line 38
    :goto_8
    new-instance v6, Lro0/m;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, v12, Lib0/k0;->a:Lib0/j;

    .line 40
    iget-object v4, v2, Lib0/j;->a:Lsharechat/library/cvo/PostEntity;

    .line 41
    iget-object v5, v3, Lib0/s;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v6

    .line 43
    iget-object v6, v12, Lib0/k0;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v6, :cond_8

    .line 44
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v6

    move-object/from16 v16, v6

    .line 45
    :cond_8
    iget-object v6, v12, Lib0/k0;->c:Lpa0/a;

    if-eqz v6, :cond_9

    .line 46
    invoke-virtual {v6}, Lpa0/a;->G0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    const-string v6, ""

    :cond_a
    move-object/from16 v17, v6

    .line 47
    iget-object v3, v3, Lib0/s;->j:Lcc0/b;

    .line 48
    invoke-static {v9, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    .line 49
    iget-object v7, v12, Lib0/k0;->d:Ljava/lang/String;

    .line 50
    iget-boolean v6, v12, Lib0/k0;->e:Z

    move-object/from16 v19, v9

    .line 51
    iget-boolean v9, v12, Lib0/k0;->f:Z

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object/from16 v25, p1

    move/from16 v22, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v16

    move/from16 v23, v9

    move-object/from16 v9, v21

    move-object/from16 v26, v11

    move-object/from16 v11, v17

    move-object/from16 v27, v12

    move-object v12, v3

    move-wide/from16 v28, v14

    move/from16 v14, v18

    move-object v15, v2

    move/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v20

    .line 52
    invoke-static/range {v4 .. v18}, Lpk/i8;->n(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcc0/b;Ljava/lang/String;ZLjava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object/from16 v25, v6

    move-object/from16 v19, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v28, v14

    :goto_9
    move-object/from16 v17, v2

    .line 53
    invoke-virtual {v1}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v21

    .line 54
    new-instance v1, Lpu1/c;

    const/16 v20, 0x0

    const/16 v23, 0x8

    move-object/from16 v16, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v22, v26

    invoke-direct/range {v16 .. v23}, Lpu1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 55
    new-instance v2, Lpu1/b;

    if-eqz v26, :cond_d

    .line 56
    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    move-object v15, v3

    goto :goto_b

    :cond_d
    :goto_a
    move-object v15, v0

    :goto_b
    move-object/from16 v0, v27

    .line 57
    iget-object v0, v0, Lib0/k0;->a:Lib0/j;

    .line 58
    iget-object v0, v0, Lib0/j;->a:Lsharechat/library/cvo/PostEntity;

    .line 59
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v18

    move-object v14, v2

    move-wide/from16 v16, v28

    move-object/from16 v19, v24

    .line 60
    invoke-direct/range {v14 .. v19}, Lpu1/b;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    .line 61
    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
