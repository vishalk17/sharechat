.class public final Lf61/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf61/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lr01/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V
    .locals 0

    iput-object p1, p0, Lf61/n$a$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lr01/e;

    .line 2
    instance-of v2, v1, Lr01/e$a;

    if-eqz v2, :cond_0

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_1d

    .line 3
    :cond_0
    iget-object v2, v1, Lr01/e;->a:Los1/y;

    .line 4
    sget-object v3, Los1/y;->CONTROL:Los1/y;

    if-ne v2, v3, :cond_2

    .line 5
    new-instance v2, Lep0/m0;

    invoke-direct {v2}, Lep0/m0;-><init>()V

    .line 6
    iget-object v3, v1, Lr01/e;->b:Lr01/f;

    if-eqz v3, :cond_1

    .line 7
    iget v3, v3, Lr01/f;->h:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    iput v3, v2, Lep0/m0;->b:I

    .line 9
    iget-object v3, v0, Lf61/n$a$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    new-instance v4, Lf61/m;

    invoke-direct {v4, v1, v2, v3}, Lf61/m;-><init>(Lr01/e;Lep0/m0;Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;)V

    sget-object v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 10
    invoke-virtual {v3, v4}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Nz(Ldp0/a;)V

    goto/16 :goto_1c

    .line 11
    :cond_2
    iget-object v2, v0, Lf61/n$a$a;->b:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    .line 12
    iget-object v3, v2, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    const/4 v4, 0x0

    if-eqz v3, :cond_32

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2, v5}, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->Rz(Z)V

    .line 14
    iget-object v2, v3, Lk31/a1;->m:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of v6, v1, Lr01/e$b;

    const-string v7, "context"

    const-string v15, ""

    const/4 v8, 0x2

    if-eqz v6, :cond_f

    .line 16
    new-instance v14, Lp01/n;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v6}, Lp01/n;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v6, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v6, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v13, v6, -0x1

    if-eqz v13, :cond_5

    if-eq v13, v5, :cond_4

    if-eq v13, v8, :cond_3

    .line 19
    sget-object v6, Lp01/p$a;->a:Lp01/p$a;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v6, Lp01/p$c;->a:Lp01/p$c;

    goto :goto_1

    .line 21
    :cond_4
    sget-object v6, Lp01/p$b;->a:Lp01/p$b;

    goto :goto_1

    .line 22
    :cond_5
    sget-object v6, Lp01/p$a;->a:Lp01/p$a;

    :goto_1
    move-object v8, v6

    .line 23
    iget-object v6, v1, Lr01/e;->b:Lr01/f;

    if-eqz v6, :cond_6

    .line 24
    iget-object v7, v6, Lr01/f;->l:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_7

    move-object v9, v15

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    if-eqz v6, :cond_8

    .line 25
    iget-object v7, v6, Lr01/f;->d:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_9

    move-object v10, v15

    goto :goto_5

    :cond_9
    move-object v10, v7

    :goto_5
    if-eqz v6, :cond_a

    .line 26
    iget-object v7, v6, Lr01/f;->k:Ljava/lang/String;

    move-object v11, v7

    goto :goto_6

    :cond_a
    move-object v11, v4

    :goto_6
    if-eqz v6, :cond_b

    .line 27
    iget-boolean v7, v6, Lr01/f;->j:Z

    move v12, v7

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_7
    if-eqz v6, :cond_c

    .line 28
    iget-object v6, v6, Lr01/f;->s:Lwv1/n;

    if-nez v6, :cond_d

    .line 29
    :cond_c
    new-instance v6, Lwv1/n$b;

    invoke-direct {v6, v4, v5, v4}, Lwv1/n$b;-><init>(Lwv1/j;ILep0/k;)V

    :cond_d
    move-object/from16 v16, v6

    .line 30
    iget-object v6, v1, Lr01/e;->b:Lr01/f;

    if-eqz v6, :cond_e

    .line 31
    iget-object v4, v6, Lr01/f;->e:Ljava/lang/String;

    .line 32
    :cond_e
    iget-object v6, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v7

    new-instance v6, Lp01/h;

    const/16 v17, 0x2

    move-object/from16 p1, v6

    move-object v5, v7

    move-object v7, v2

    move/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object v14, v4

    invoke-direct/range {v6 .. v14}, Lp01/h;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;Lp01/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwv1/n;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    move-object/from16 v14, v16

    move/from16 v13, v18

    goto/16 :goto_9

    :cond_f
    const/16 v17, 0x2

    .line 33
    instance-of v4, v1, Lr01/e$f;

    if-eqz v4, :cond_11

    .line 34
    move-object v4, v1

    check-cast v4, Lr01/e$f;

    .line 35
    iget v5, v4, Lr01/e$f;->d:I

    .line 36
    iget-object v6, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_10

    .line 37
    iget-object v5, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 38
    iget v6, v4, Lr01/e$f;->d:I

    .line 39
    invoke-static {v5, v6}, Lbs0/y;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lp01/n;

    .line 40
    iget v13, v4, Lr01/e$f;->d:I

    goto/16 :goto_9

    .line 41
    :cond_10
    iget v4, v4, Lr01/e$f;->d:I

    .line 42
    iget-object v5, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ne v4, v5, :cond_14

    .line 43
    new-instance v14, Lp01/n;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v4}, Lp01/n;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v4, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-object v4, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v13, v4, -0x1

    goto :goto_9

    .line 46
    :cond_11
    instance-of v4, v1, Lr01/e$e;

    if-eqz v4, :cond_12

    .line 47
    move-object v4, v1

    check-cast v4, Lr01/e$e;

    .line 48
    iget v5, v4, Lr01/e$e;->d:I

    .line 49
    iget-object v6, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 50
    iget-object v5, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 51
    iget v6, v4, Lr01/e$e;->d:I

    .line 52
    invoke-static {v5, v6}, Lbs0/y;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lp01/n;

    .line 53
    iget v4, v4, Lr01/e$e;->d:I

    const/4 v6, 0x1

    move-object v14, v5

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_a

    .line 54
    :cond_12
    instance-of v4, v1, Lr01/e$c;

    if-eqz v4, :cond_13

    .line 55
    move-object v4, v1

    check-cast v4, Lr01/e$c;

    .line 56
    iget v5, v4, Lr01/e$c;->d:I

    .line 57
    iget-object v6, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 58
    iget-object v5, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 59
    iget v4, v4, Lr01/e$c;->d:I

    .line 60
    invoke-static {v5, v4}, Lbs0/y;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    .line 61
    :cond_13
    instance-of v4, v1, Lr01/e$d;

    if-eqz v4, :cond_14

    .line 62
    iget-object v4, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_14

    .line 63
    iget-object v4, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_14
    :goto_8
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    const/4 v6, 0x0

    move v4, v13

    move/from16 v12, v17

    const/4 v13, 0x0

    .line 64
    :goto_a
    iget-object v11, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->c:Lp01/a;

    if-eqz v11, :cond_30

    if-eqz v14, :cond_1f

    .line 65
    iget-object v5, v1, Lr01/e;->b:Lr01/f;

    if-eqz v5, :cond_15

    .line 66
    iget-object v6, v5, Lr01/f;->b:Ljava/lang/String;

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_16

    move-object v6, v15

    :cond_16
    if-eqz v5, :cond_17

    .line 67
    iget-object v7, v5, Lr01/f;->a:Ljava/lang/String;

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_18

    move-object v7, v15

    :cond_18
    if-eqz v5, :cond_19

    .line 68
    iget-object v8, v5, Lr01/f;->c:Ljava/lang/String;

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_1a

    move-object v8, v15

    :cond_1a
    if-eqz v5, :cond_1b

    .line 69
    iget-object v9, v5, Lr01/f;->d:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_1c

    move-object v9, v15

    :cond_1c
    if-eqz v5, :cond_1d

    .line 70
    iget-object v5, v5, Lr01/f;->f:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    move-object v10, v5

    const/16 v5, 0x78

    .line 71
    invoke-static {v5}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 72
    iget-object v0, v1, Lr01/e;->b:Lr01/f;

    if-eqz v0, :cond_1e

    .line 73
    iget v0, v0, Lr01/f;->h:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v5, v1, Lr01/e;->c:Llv1/l;

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v17, v11

    move-object v11, v0

    move v0, v12

    move-object/from16 v12, v16

    move-object/from16 p1, v15

    move-object v15, v14

    move-object/from16 v14, v17

    .line 76
    invoke-virtual/range {v5 .. v14}, Lp01/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llv1/l;ZLp01/a;)V

    goto :goto_11

    :cond_1f
    move v0, v12

    move-object/from16 p1, v15

    move-object v15, v14

    :goto_11
    if-eqz v15, :cond_20

    .line 77
    invoke-static {v15}, Lv40/d;->p(Landroid/view/View;)V

    :cond_20
    if-eqz v15, :cond_30

    .line 78
    iget-object v5, v1, Lr01/e;->b:Lr01/f;

    if-eqz v5, :cond_21

    .line 79
    iget v6, v5, Lr01/f;->h:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_22

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v7, 0x1

    :cond_22
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_30

    .line 80
    iget-object v6, v2, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->c:Lp01/a;

    if-eqz v6, :cond_30

    if-eqz v4, :cond_25

    if-eq v4, v7, :cond_24

    if-eq v4, v0, :cond_23

    .line 81
    sget-object v0, Lp01/p$a;->a:Lp01/p$a;

    goto :goto_13

    .line 82
    :cond_23
    sget-object v0, Lp01/p$c;->a:Lp01/p$c;

    goto :goto_13

    .line 83
    :cond_24
    sget-object v0, Lp01/p$b;->a:Lp01/p$b;

    goto :goto_13

    .line 84
    :cond_25
    sget-object v0, Lp01/p$a;->a:Lp01/p$a;

    :goto_13
    move-object/from16 v17, v0

    if-eqz v5, :cond_26

    .line 85
    iget-object v0, v5, Lr01/f;->l:Ljava/lang/String;

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_27

    move-object/from16 v18, p1

    goto :goto_15

    :cond_27
    move-object/from16 v18, v0

    :goto_15
    if-eqz v5, :cond_28

    .line 86
    iget-object v0, v5, Lr01/f;->d:Ljava/lang/String;

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_29

    move-object/from16 v19, p1

    goto :goto_17

    :cond_29
    move-object/from16 v19, v0

    .line 87
    :goto_17
    invoke-virtual {v2, v15}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->a(Lp01/n;)Landroid/graphics/PointF;

    move-result-object v20

    .line 88
    iget-object v0, v1, Lr01/e;->b:Lr01/f;

    if-eqz v0, :cond_2a

    .line 89
    iget-object v2, v0, Lr01/f;->k:Ljava/lang/String;

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_2b

    move-object/from16 v21, p1

    goto :goto_19

    :cond_2b
    move-object/from16 v21, v2

    :goto_19
    if-eqz v0, :cond_2c

    .line 90
    iget-boolean v2, v0, Lr01/f;->j:Z

    move/from16 v22, v2

    goto :goto_1a

    :cond_2c
    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_1a
    if-eqz v0, :cond_2d

    .line 91
    iget-object v0, v0, Lr01/f;->s:Lwv1/n;

    if-nez v0, :cond_2e

    .line 92
    :cond_2d
    new-instance v0, Lwv1/n$b;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v2}, Lwv1/n$b;-><init>(Lwv1/j;ILep0/k;)V

    :cond_2e
    move-object/from16 v23, v0

    .line 93
    iget-object v0, v1, Lr01/e;->b:Lr01/f;

    if-eqz v0, :cond_2f

    .line 94
    iget-object v0, v0, Lr01/f;->e:Ljava/lang/String;

    goto :goto_1b

    :cond_2f
    const/4 v0, 0x0

    :goto_1b
    move-object/from16 v24, v0

    move-object/from16 v16, v6

    .line 95
    invoke-interface/range {v16 .. v24}, Lp01/a;->yb(Lp01/p;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;ZLwv1/n;Ljava/lang/String;)V

    .line 96
    :cond_30
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, v0, :cond_31

    move-object v1, v3

    goto :goto_1d

    .line 97
    :cond_31
    :goto_1c
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_1d
    return-object v1

    :cond_32
    const-string v0, "binding"

    .line 98
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
