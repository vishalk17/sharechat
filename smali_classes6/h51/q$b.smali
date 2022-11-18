.class public final Lh51/q$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/q;->b(Ljava/lang/String;Ljava/lang/String;Lnm0/a;Lss1/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ldp0/l;Ldp0/a;Ldp0/a;Laa0/a;Ltu1/l;Lss1/g;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic c:Lss1/g;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic f:Lpf/b;

.field public final synthetic g:Lh51/j5;

.field public final synthetic h:La6/w;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ltu1/l;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lss1/g;ILsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lpf/b;Lh51/j5;La6/w;Ljava/lang/String;ILdp0/l;Ljava/lang/String;ILjava/lang/Object;Ltu1/l;Ljava/lang/String;Ll1/l2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lss1/g;",
            "I",
            "Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;",
            "Lpf/b;",
            "Lh51/j5;",
            "La6/w;",
            "Ljava/lang/String;",
            "I",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ltu1/l;",
            "Ljava/lang/String;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lh51/q$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-object v1, p2

    iput-object v1, v0, Lh51/q$b;->c:Lss1/g;

    move v1, p3

    iput v1, v0, Lh51/q$b;->d:I

    move-object v1, p4

    iput-object v1, v0, Lh51/q$b;->e:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    move-object v1, p5

    iput-object v1, v0, Lh51/q$b;->f:Lpf/b;

    move-object v1, p6

    iput-object v1, v0, Lh51/q$b;->g:Lh51/j5;

    move-object v1, p7

    iput-object v1, v0, Lh51/q$b;->h:La6/w;

    move-object v1, p8

    iput-object v1, v0, Lh51/q$b;->i:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lh51/q$b;->j:I

    move-object v1, p10

    iput-object v1, v0, Lh51/q$b;->k:Ldp0/l;

    move-object v1, p11

    iput-object v1, v0, Lh51/q$b;->l:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lh51/q$b;->m:I

    move-object v1, p13

    iput-object v1, v0, Lh51/q$b;->n:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lh51/q$b;->o:Ltu1/l;

    move-object/from16 v1, p15

    iput-object v1, v0, Lh51/q$b;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lh51/q$b;->q:Ll1/l2;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Lsharechat/model/chatroom/local/main/states/ChatRoomState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/states/ChatRoomState;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lh51/q$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v12}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    const v3, -0x1d58f75c

    .line 5
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_2

    .line 9
    new-instance v3, Lcw1/r0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcw1/r0;-><init>(ZLjava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 10
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 11
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-interface {v12}, Ll1/g;->P()V

    .line 13
    check-cast v3, Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcw1/r0;

    invoke-interface {v3}, Ll1/w0;->k()Ldp0/l;

    move-result-object v24

    .line 14
    iget-object v3, v0, Lh51/q$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-virtual {v3}, Ld60/b;->p()Lbs0/i;

    move-result-object v3

    .line 15
    new-instance v4, Lh51/r;

    iget-object v5, v0, Lh51/q$b;->g:Lh51/j5;

    invoke-direct {v4, v5, v1}, Lh51/r;-><init>(Lh51/j5;Ll1/l2;)V

    .line 16
    iget-object v5, v0, Lh51/q$b;->c:Lss1/g;

    sget v6, Lss1/g;->c:I

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v2

    iget v7, v0, Lh51/q$b;->d:I

    shr-int/lit8 v7, v7, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    .line 17
    invoke-static {v3, v4, v5, v12, v6}, Lh51/q;->j(Lbs0/i;Ldp0/l;Lss1/g;Ll1/g;I)V

    .line 18
    iget-object v3, v0, Lh51/q$b;->e:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-virtual {v3}, Ld60/b;->p()Lbs0/i;

    move-result-object v3

    invoke-static {v3, v12, v2}, Lh51/q;->i(Lbs0/i;Ll1/g;I)V

    .line 19
    iget-object v2, v0, Lh51/q$b;->f:Lpf/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-wide v6, Lc2/w;->c:J

    const v8, 0x3f19999a    # 0.6f

    .line 21
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    move-result-wide v9

    const v6, 0x6969b116

    new-instance v7, Lh51/q2;

    move-object v13, v7

    iget-object v14, v0, Lh51/q$b;->h:La6/w;

    iget-object v15, v0, Lh51/q$b;->i:Ljava/lang/String;

    iget v8, v0, Lh51/q$b;->j:I

    move/from16 v16, v8

    iget-object v8, v0, Lh51/q$b;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-object/from16 v17, v8

    iget-object v8, v0, Lh51/q$b;->k:Ldp0/l;

    move-object/from16 v18, v8

    iget-object v8, v0, Lh51/q$b;->l:Ljava/lang/String;

    move-object/from16 v19, v8

    iget v8, v0, Lh51/q$b;->m:I

    move/from16 v20, v8

    iget v8, v0, Lh51/q$b;->d:I

    move/from16 v21, v8

    iget-object v8, v0, Lh51/q$b;->g:Lh51/j5;

    move-object/from16 v25, v8

    iget-object v8, v0, Lh51/q$b;->n:Ljava/lang/Object;

    move-object/from16 v26, v8

    iget-object v8, v0, Lh51/q$b;->o:Ltu1/l;

    move-object/from16 v27, v8

    iget-object v8, v0, Lh51/q$b;->p:Ljava/lang/String;

    move-object/from16 v28, v8

    iget-object v8, v0, Lh51/q$b;->e:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    move-object/from16 v29, v8

    iget-object v8, v0, Lh51/q$b;->q:Ll1/l2;

    move-object/from16 v30, v8

    move-object/from16 v23, v1

    invoke-direct/range {v13 .. v30}, Lh51/q2;-><init>(La6/w;Ljava/lang/String;ILsharechat/feature/chatroom/main/ChatRoomViewModel;Ldp0/l;Ljava/lang/String;IILcw1/r0;Ll1/l2;Ldp0/l;Lh51/j5;Ljava/lang/Object;Ltu1/l;Ljava/lang/String;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ll1/l2;)V

    invoke-static {v12, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v13, 0xd80000

    const/16 v14, 0x3e

    const-wide/16 v7, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v15

    invoke-static/range {v1 .. v14}, Lpf/a;->a(Lpf/b;Lx1/h;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V

    .line 22
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
