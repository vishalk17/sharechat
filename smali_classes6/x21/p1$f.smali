.class public final Lx21/p1$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/p1;->c(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/p1$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ll1/w0;Ldp0/q;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Lx21/p1$f;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iput-object p2, p0, Lx21/p1$f;->c:Ll1/w0;

    iput-object p3, p0, Lx21/p1$f;->d:Ldp0/q;

    iput-object p4, p0, Lx21/p1$f;->e:Ljava/util/List;

    iput-object p5, p0, Lx21/p1$f;->f:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-boolean p6, p0, Lx21/p1$f;->g:Z

    iput p7, p0, Lx21/p1$f;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/w0;)Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;",
            ">;)",
            "Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v8, p2

    check-cast v8, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v1, 0x40

    int-to-float v4, v1

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0x18

    int-to-float v11, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move v3, v11

    move v5, v11

    .line 6
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->i:Lw0/e$g;

    .line 9
    iget-object v15, v0, Lx21/p1$f;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iget-object v3, v0, Lx21/p1$f;->c:Ll1/w0;

    iget-object v14, v0, Lx21/p1$f;->d:Ldp0/q;

    iget-object v13, v0, Lx21/p1$f;->e:Ljava/util/List;

    iget-object v12, v0, Lx21/p1$f;->f:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-boolean v10, v0, Lx21/p1$f;->g:Z

    iget v9, v0, Lx21/p1$f;->h:I

    const v4, 0x2952b718

    invoke-interface {v8, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 12
    invoke-static {v2, v4, v8}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v8, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v8, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v8, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v8, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 26
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    const/16 v16, 0x0

    if-eqz v0, :cond_27

    .line 27
    invoke-interface {v8}, Ll1/g;->h()V

    .line 28
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v8, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v8}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {v8}, Ll1/g;->K()V

    .line 32
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v8, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v8, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v8, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v8, v6, v0, v8}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v8, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 42
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 44
    invoke-static {v3}, Lx21/p1;->h(Ll1/w0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v0

    if-eqz v0, :cond_9

    const v0, -0x6ac3160

    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    const v1, 0x2952b718

    goto/16 :goto_7

    .line 46
    :cond_1
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 47
    iget-object v4, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b:Ljava/lang/String;

    .line 48
    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;

    .line 50
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object/from16 v5, v16

    :goto_1
    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 53
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v0, :cond_6

    .line 54
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object/from16 v0, v16

    :goto_4
    invoke-virtual {v12}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_6
    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v7, v0, 0x70

    const/4 v0, 0x0

    const v1, 0x2952b718

    move-object v3, v14

    move-object v6, v8

    .line 55
    invoke-static/range {v2 .. v7}, Lx21/p1;->f(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZLl1/g;I)V

    .line 56
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 57
    :goto_7
    invoke-interface {v8}, Ll1/g;->P()V

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const v1, 0x2952b718

    const v2, -0x6ac2f3c

    .line 58
    invoke-interface {v8, v2}, Ll1/g;->E(I)V

    .line 59
    sget-wide v2, Lbp1/b;->B0:J

    .line 60
    invoke-static {v2, v3, v8, v0}, Ln21/h;->c(JLl1/g;I)V

    .line 61
    invoke-interface {v8}, Ll1/g;->P()V

    .line 62
    :goto_8
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move v7, v9

    move-object v9, v2

    move v2, v10

    move v10, v3

    move-object v3, v12

    move v12, v4

    move-object v4, v13

    move v13, v5

    move-object v5, v14

    move v14, v6

    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 63
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lw0/e;->b:Lw0/e$k;

    .line 65
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v9, Lx1/a$a;->k:Lx1/b$b;

    .line 67
    invoke-static {v1, v9, v8}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v9, -0x4ee9b9da

    .line 68
    invoke-interface {v8, v9}, Ll1/g;->E(I)V

    .line 69
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 70
    invoke-interface {v8, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 71
    check-cast v9, Ln3/b;

    .line 72
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 73
    invoke-interface {v8, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 74
    check-cast v10, Ln3/j;

    .line 75
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 76
    invoke-interface {v8, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 77
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 78
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 80
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 81
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_26

    .line 82
    invoke-interface {v8}, Ll1/g;->h()V

    .line 83
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 84
    invoke-interface {v8, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 85
    :cond_a
    invoke-interface {v8}, Ll1/g;->d()V

    .line 86
    :goto_9
    invoke-interface {v8}, Ll1/g;->K()V

    .line 87
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 88
    invoke-static {v8, v1, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 89
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 90
    invoke-static {v8, v9, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 91
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 92
    invoke-static {v8, v10, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 93
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 94
    invoke-static {v8, v11, v1, v8}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v8, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 96
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 97
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 98
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 99
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    .line 100
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    const v6, 0x44faf204

    .line 101
    invoke-interface {v8, v6}, Ll1/g;->E(I)V

    .line 102
    invoke-interface {v8, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 103
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    if-nez v1, :cond_b

    .line 104
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v1, :cond_10

    .line 106
    :cond_b
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 109
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserPrivilege()Luw1/l;

    move-result-object v10

    sget-object v11, Luw1/l;->HOST:Luw1/l;

    if-eq v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_c

    goto :goto_b

    :cond_e
    move-object/from16 v6, v16

    :goto_b
    check-cast v6, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getConsultationRelatedMeta()Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v1

    goto :goto_c

    :cond_f
    move-object/from16 v1, v16

    .line 110
    :goto_c
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 111
    invoke-interface {v8, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 112
    :cond_10
    invoke-interface {v8}, Ll1/g;->P()V

    .line 113
    check-cast v6, Ll1/w0;

    .line 114
    invoke-static {v6}, Lx21/p1$f;->a(Ll1/w0;)Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    if-eqz v1, :cond_1b

    const v1, -0x6fbd0376

    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 115
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    if-eqz v1, :cond_11

    .line 116
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->d:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    if-nez v1, :cond_12

    .line 117
    :cond_11
    sget-object v1, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->TIMER:Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;

    :cond_12
    sget-object v13, Lx21/p1$f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v13, v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_17

    if-eq v1, v9, :cond_13

    const v1, -0x6fbcfeb6

    .line 118
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 119
    invoke-static {v10, v11, v8, v12}, Lx21/p1;->d(JLl1/g;I)V

    .line 120
    invoke-interface {v8}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_11

    :cond_13
    const v1, -0x6fbd00b4

    .line 121
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 122
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    if-eqz v1, :cond_14

    .line 123
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->c:Ljava/lang/Long;

    goto :goto_d

    :cond_14
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_16

    const v1, -0x6fbd0062

    .line 124
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 125
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    if-eqz v1, :cond_15

    .line 126
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->c:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 128
    :cond_15
    invoke-static {v10, v11, v8, v0}, Lx21/p1;->b(JLl1/g;I)V

    .line 129
    invoke-interface {v8}, Ll1/g;->P()V

    goto :goto_e

    :cond_16
    const v1, -0x6fbcff6e

    .line 130
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 131
    invoke-static {v10, v11, v8, v12}, Lx21/p1;->d(JLl1/g;I)V

    .line 132
    invoke-interface {v8}, Ll1/g;->P()V

    .line 133
    :goto_e
    invoke-interface {v8}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_11

    :cond_17
    const v1, -0x6fbd02c8

    .line 134
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 135
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    if-eqz v1, :cond_18

    .line 136
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->b:Ljava/lang/Long;

    goto :goto_f

    :cond_18
    move-object/from16 v1, v16

    :goto_f
    if-eqz v1, :cond_1a

    const v1, -0x6fbd0277

    .line 137
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 138
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;

    if-eqz v1, :cond_19

    .line 139
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/ConsultationRelatedMeta;->b:Ljava/lang/Long;

    if-eqz v1, :cond_19

    .line 140
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 141
    :cond_19
    invoke-static {v10, v11, v8, v0}, Lx21/p1;->a(JLl1/g;I)V

    .line 142
    invoke-interface {v8}, Ll1/g;->P()V

    goto :goto_10

    :cond_1a
    const v1, -0x6fbd0187

    .line 143
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 144
    invoke-static {v10, v11, v8, v12}, Lx21/p1;->d(JLl1/g;I)V

    .line 145
    invoke-interface {v8}, Ll1/g;->P()V

    .line 146
    :goto_10
    invoke-interface {v8}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 147
    :goto_11
    invoke-interface {v8}, Ll1/g;->P()V

    goto :goto_12

    :cond_1b
    const/4 v13, 0x1

    const v1, -0x6fbcfe13

    .line 148
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 149
    invoke-static {v10, v11, v8, v12}, Lx21/p1;->d(JLl1/g;I)V

    .line 150
    invoke-interface {v8}, Ll1/g;->P()V

    .line 151
    :goto_12
    invoke-interface {v8}, Ll1/g;->P()V

    .line 152
    invoke-interface {v8}, Ll1/g;->P()V

    .line 153
    invoke-interface {v8}, Ll1/g;->e()V

    .line 154
    invoke-interface {v8}, Ll1/g;->P()V

    .line 155
    invoke-interface {v8}, Ll1/g;->P()V

    .line 156
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    .line 157
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserPrivilege()Luw1/l;

    move-result-object v9

    sget-object v10, Luw1/l;->HOST:Luw1/l;

    if-eq v9, v10, :cond_1d

    const/4 v9, 0x1

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1c

    move-object/from16 v16, v6

    :cond_1e
    move-object/from16 v1, v16

    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    const v6, -0x6ac26be

    invoke-interface {v8, v6}, Ll1/g;->E(I)V

    if-nez v1, :cond_1f

    goto :goto_17

    .line 159
    :cond_1f
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v6

    .line 160
    iget-object v6, v6, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b:Ljava/lang/String;

    .line 161
    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_20

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_20

    goto :goto_14

    .line 162
    :cond_20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;

    .line 163
    invoke-virtual {v9}, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v4, 0x1

    goto :goto_15

    :cond_22
    :goto_14
    const/4 v4, 0x0

    :goto_15
    if-nez v4, :cond_24

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    const/4 v13, 0x0

    :cond_24
    :goto_16
    shr-int/lit8 v2, v7, 0xf

    and-int/lit8 v7, v2, 0x70

    move-object v2, v1

    move-object v3, v5

    move-object v4, v6

    move v5, v13

    move-object v6, v8

    .line 164
    invoke-static/range {v2 .. v7}, Lx21/p1;->f(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZLl1/g;I)V

    .line 165
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 166
    :goto_17
    invoke-interface {v8}, Ll1/g;->P()V

    .line 167
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v15}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v2

    .line 170
    iget v2, v2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->c:I

    if-eq v1, v2, :cond_25

    .line 171
    sget-wide v1, Lbp1/b;->B0:J

    .line 172
    invoke-static {v1, v2, v8, v0}, Ln21/h;->c(JLl1/g;I)V

    .line 173
    :cond_25
    invoke-static {v8}, Le;->g(Ll1/g;)V

    .line 174
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 175
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 176
    :cond_27
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
