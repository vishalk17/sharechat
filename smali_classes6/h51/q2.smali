.class public final Lh51/q2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:La6/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcw1/r0;

.field public final synthetic k:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lh51/j5;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ltu1/l;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic r:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/w;Ljava/lang/String;ILsharechat/feature/chatroom/main/ChatRoomViewModel;Ldp0/l;Ljava/lang/String;IILcw1/r0;Ll1/l2;Ldp0/l;Lh51/j5;Ljava/lang/Object;Ltu1/l;Ljava/lang/String;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ll1/l2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Ljava/lang/String;",
            "I",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcw1/r0;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;",
            "Lh51/j5;",
            "Ljava/lang/Object;",
            "Ltu1/l;",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lh51/q2;->b:La6/w;

    move-object v1, p2

    iput-object v1, v0, Lh51/q2;->c:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lh51/q2;->d:I

    move-object v1, p4

    iput-object v1, v0, Lh51/q2;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-object v1, p5

    iput-object v1, v0, Lh51/q2;->f:Ldp0/l;

    move-object v1, p6

    iput-object v1, v0, Lh51/q2;->g:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lh51/q2;->h:I

    move v1, p8

    iput v1, v0, Lh51/q2;->i:I

    move-object v1, p9

    iput-object v1, v0, Lh51/q2;->j:Lcw1/r0;

    move-object v1, p10

    iput-object v1, v0, Lh51/q2;->k:Ll1/l2;

    move-object v1, p11

    iput-object v1, v0, Lh51/q2;->l:Ldp0/l;

    move-object v1, p12

    iput-object v1, v0, Lh51/q2;->m:Lh51/j5;

    move-object v1, p13

    iput-object v1, v0, Lh51/q2;->n:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lh51/q2;->o:Ltu1/l;

    move-object/from16 v1, p15

    iput-object v1, v0, Lh51/q2;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lh51/q2;->q:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    move-object/from16 v1, p17

    iput-object v1, v0, Lh51/q2;->r:Ll1/l2;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lh51/q2;->b:La6/w;

    move-object/from16 v23, v1

    iget-object v2, v0, Lh51/q2;->c:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v5, Lh51/p2;

    move-object v7, v5

    iget-object v8, v0, Lh51/q2;->e:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v9, v0, Lh51/q2;->f:Ldp0/l;

    iget-object v10, v0, Lh51/q2;->g:Ljava/lang/String;

    iget v11, v0, Lh51/q2;->h:I

    iget v12, v0, Lh51/q2;->d:I

    iget v13, v0, Lh51/q2;->i:I

    iget-object v14, v0, Lh51/q2;->j:Lcw1/r0;

    iget-object v15, v0, Lh51/q2;->k:Ll1/l2;

    iget-object v4, v0, Lh51/q2;->l:Ldp0/l;

    move-object/from16 v16, v4

    iget-object v4, v0, Lh51/q2;->m:Lh51/j5;

    move-object/from16 v17, v4

    iget-object v4, v0, Lh51/q2;->n:Ljava/lang/Object;

    move-object/from16 v18, v4

    iget-object v4, v0, Lh51/q2;->o:Ltu1/l;

    move-object/from16 v19, v4

    iget-object v4, v0, Lh51/q2;->p:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v0, Lh51/q2;->q:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    move-object/from16 v21, v4

    iget-object v4, v0, Lh51/q2;->r:Ll1/l2;

    move-object/from16 v22, v4

    invoke-direct/range {v7 .. v23}, Lh51/p2;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ldp0/l;Ljava/lang/String;IIILcw1/r0;Ll1/l2;Ldp0/l;Lh51/j5;Ljava/lang/Object;Ltu1/l;Ljava/lang/String;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ll1/l2;La6/w;)V

    iget v4, v0, Lh51/q2;->d:I

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v7, v4, 0x8

    const/16 v8, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
