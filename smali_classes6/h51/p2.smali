.class public final Lh51/p2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/u;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcw1/r0;

.field public final synthetic i:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lcw1/r0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lh51/j5;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ltu1/l;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

.field public final synthetic p:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:La6/w;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ldp0/l;Ljava/lang/String;IIILcw1/r0;Ll1/l2;Ldp0/l;Lh51/j5;Ljava/lang/Object;Ltu1/l;Ljava/lang/String;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Ll1/l2;La6/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "III",
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
            ">;",
            "La6/w;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    move-object v1, p2

    iput-object v1, v0, Lh51/p2;->c:Ldp0/l;

    move-object v1, p3

    iput-object v1, v0, Lh51/p2;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lh51/p2;->e:I

    move v1, p5

    iput v1, v0, Lh51/p2;->f:I

    move v1, p6

    iput v1, v0, Lh51/p2;->g:I

    move-object v1, p7

    iput-object v1, v0, Lh51/p2;->h:Lcw1/r0;

    move-object v1, p8

    iput-object v1, v0, Lh51/p2;->i:Ll1/l2;

    move-object v1, p9

    iput-object v1, v0, Lh51/p2;->j:Ldp0/l;

    move-object v1, p10

    iput-object v1, v0, Lh51/p2;->k:Lh51/j5;

    move-object v1, p11

    iput-object v1, v0, Lh51/p2;->l:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lh51/p2;->m:Ltu1/l;

    move-object v1, p13

    iput-object v1, v0, Lh51/p2;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lh51/p2;->o:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    move-object/from16 v1, p15

    iput-object v1, v0, Lh51/p2;->p:Ll1/l2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lh51/p2;->q:La6/w;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, La6/u;

    const-string v2, "$this$NavHost"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lh51/n5$e;->b:Lh51/n5$e;

    .line 4
    iget-object v2, v2, Lh51/n5;->a:Ljava/lang/String;

    .line 5
    new-instance v15, Lh51/z0;

    iget-object v4, v0, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v5, v0, Lh51/p2;->c:Ldp0/l;

    iget-object v6, v0, Lh51/p2;->d:Ljava/lang/String;

    iget v7, v0, Lh51/p2;->e:I

    iget v8, v0, Lh51/p2;->f:I

    iget v9, v0, Lh51/p2;->g:I

    iget-object v10, v0, Lh51/p2;->h:Lcw1/r0;

    iget-object v11, v0, Lh51/p2;->i:Ll1/l2;

    iget-object v12, v0, Lh51/p2;->j:Ldp0/l;

    iget-object v13, v0, Lh51/p2;->k:Lh51/j5;

    iget-object v14, v0, Lh51/p2;->l:Ljava/lang/Object;

    iget-object v3, v0, Lh51/p2;->m:Ltu1/l;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lh51/z0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ldp0/l;Ljava/lang/String;IIILcw1/r0;Ll1/l2;Ldp0/l;Lh51/j5;Ljava/lang/Object;Ltu1/l;)V

    const v3, 0x343ee5f1

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v0, v5}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 6
    sget-object v0, Lh51/n5$k;->b:Lh51/n5$k;

    .line 7
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 8
    new-instance v2, Lh51/l1;

    move-object/from16 v13, p0

    iget-object v7, v13, Lh51/p2;->n:Ljava/lang/String;

    iget-object v8, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v9, v13, Lh51/p2;->o:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    iget-object v10, v13, Lh51/p2;->h:Lcw1/r0;

    iget-object v11, v13, Lh51/p2;->i:Ll1/l2;

    iget-object v12, v13, Lh51/p2;->j:Ldp0/l;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lh51/l1;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lcw1/r0;Ll1/l2;Ldp0/l;)V

    const v6, 0x41654e5a

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 9
    sget-object v0, Lh51/n5$l;->b:Lh51/n5$l;

    .line 10
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 11
    new-instance v2, Lh51/o1;

    iget-object v6, v13, Lh51/p2;->k:Lh51/j5;

    iget-object v7, v13, Lh51/p2;->p:Ll1/l2;

    iget-object v8, v13, Lh51/p2;->o:Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    invoke-direct {v2, v6, v7, v8}, Lh51/o1;-><init>(Lh51/j5;Ll1/l2;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;)V

    const v6, 0x7a504fc

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 12
    sget-object v0, Lh51/n5$m;->b:Lh51/n5$m;

    .line 13
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 14
    new-instance v2, Lh51/r1;

    iget-object v7, v13, Lh51/p2;->q:La6/w;

    iget-object v8, v13, Lh51/p2;->k:Lh51/j5;

    iget-object v9, v13, Lh51/p2;->j:Ldp0/l;

    iget-object v10, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v11, v13, Lh51/p2;->i:Ll1/l2;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lh51/r1;-><init>(La6/w;Lh51/j5;Ldp0/l;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V

    const v6, -0x2c40295b

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 15
    sget-object v0, Lh51/n5$j;->b:Lh51/n5$j;

    .line 16
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 17
    new-instance v2, Lh51/c2;

    iget-object v7, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v8, v13, Lh51/p2;->m:Ltu1/l;

    iget-object v9, v13, Lh51/p2;->l:Ljava/lang/Object;

    iget v10, v13, Lh51/p2;->g:I

    iget-object v11, v13, Lh51/p2;->q:La6/w;

    iget-object v12, v13, Lh51/p2;->i:Ll1/l2;

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lh51/c2;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ltu1/l;Ljava/lang/Object;ILa6/w;Ll1/l2;)V

    const v6, 0xce93339

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 18
    sget-object v0, Lh51/n5$h;->b:Lh51/n5$h;

    .line 19
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 20
    new-instance v2, Lh51/f2;

    iget-object v6, v13, Lh51/p2;->q:La6/w;

    iget-object v7, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v8, v13, Lh51/p2;->i:Ll1/l2;

    invoke-direct {v2, v6, v7, v8}, Lh51/f2;-><init>(La6/w;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V

    const v6, -0x2792e7e8

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Lcom/google/android/play/core/assetpacks/a1;->d(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/q;I)V

    .line 21
    sget-object v0, Lh51/n5$i;->b:Lh51/n5$i;

    .line 22
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 23
    new-instance v2, Lh51/i2;

    iget-object v6, v13, Lh51/p2;->q:La6/w;

    iget-object v7, v13, Lh51/p2;->k:Lh51/j5;

    iget-object v8, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v2, v6, v7, v8}, Lh51/i2;-><init>(La6/w;Lh51/j5;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v6, -0x60bc447c

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 24
    sget-object v0, Lh51/n5$n;->b:Lh51/n5$n;

    .line 25
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 26
    new-instance v2, Lh51/l2;

    iget-object v7, v13, Lh51/p2;->q:La6/w;

    iget-object v8, v13, Lh51/p2;->k:Lh51/j5;

    iget-object v9, v13, Lh51/p2;->j:Ldp0/l;

    iget-object v10, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v11, v13, Lh51/p2;->i:Ll1/l2;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lh51/l2;-><init>(La6/w;Lh51/j5;Ldp0/l;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V

    const v6, 0x6ac7a063

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 27
    sget-object v0, Lh51/n5$c;->b:Lh51/n5$c;

    .line 28
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 29
    new-instance v2, Lh51/o2;

    iget-object v6, v13, Lh51/p2;->q:La6/w;

    iget-object v7, v13, Lh51/p2;->k:Lh51/j5;

    iget-object v8, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v2, v6, v7, v8}, Lh51/o2;-><init>(La6/w;Lh51/j5;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v6, 0x364b8542

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 30
    sget-object v0, Lh51/n5$g;->b:Lh51/n5$g;

    .line 31
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 32
    new-instance v2, Lh51/e0;

    iget-object v6, v13, Lh51/p2;->k:Lh51/j5;

    iget-object v7, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v2, v6, v7}, Lh51/e0;-><init>(Lh51/j5;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v6, 0x1cf6a21

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 33
    sget-object v0, Lh51/n5$b;->b:Lh51/n5$b;

    .line 34
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 35
    new-instance v2, Lh51/g0;

    iget-object v6, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v2, v6}, Lh51/g0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v6, -0x32acb100    # -2.2157312E8f

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 36
    sget-object v0, Lh51/n5$a;->b:Lh51/n5$a;

    .line 37
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 38
    new-instance v2, Lh51/i0;

    iget-object v6, v13, Lh51/p2;->q:La6/w;

    iget-object v7, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v8, v13, Lh51/p2;->i:Ll1/l2;

    invoke-direct {v2, v6, v7, v8}, Lh51/i0;-><init>(La6/w;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V

    const v6, -0x6728cc21

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 39
    sget-object v0, Lh51/n5$p;->b:Lh51/n5$p;

    .line 40
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 41
    new-instance v2, Lh51/m0;

    iget-object v6, v13, Lh51/p2;->q:La6/w;

    iget-object v7, v13, Lh51/p2;->k:Lh51/j5;

    iget-object v8, v13, Lh51/p2;->i:Ll1/l2;

    iget-object v9, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v2, v6, v7, v8, v9}, Lh51/m0;-><init>(La6/w;Lh51/j5;Ll1/l2;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v6, 0x645b18be

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 42
    sget-object v0, Lh51/n5$d;->b:Lh51/n5$d;

    .line 43
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 44
    new-instance v2, Lh51/o0;

    iget-object v6, v13, Lh51/p2;->q:La6/w;

    iget-object v7, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-direct {v2, v6, v7}, Lh51/o0;-><init>(La6/w;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v6, 0x2fdefd9d

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 45
    sget-object v0, Lh51/n5$q;->b:Lh51/n5$q;

    .line 46
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 47
    new-instance v2, Lh51/q0;

    iget-object v6, v13, Lh51/p2;->q:La6/w;

    iget-object v7, v13, Lh51/p2;->i:Ll1/l2;

    iget-object v8, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v9, v13, Lh51/p2;->k:Lh51/j5;

    invoke-direct {v2, v6, v7, v8, v9}, Lh51/q0;-><init>(La6/w;Ll1/l2;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;)V

    const v6, 0x535b66a9

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 48
    sget-object v0, Lh51/n5$f;->b:Lh51/n5$f;

    .line 49
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 50
    new-instance v2, Lh51/s0;

    iget-object v6, v13, Lh51/p2;->q:La6/w;

    iget-object v7, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v8, v13, Lh51/p2;->k:Lh51/j5;

    iget-object v9, v13, Lh51/p2;->i:Ll1/l2;

    invoke-direct {v2, v6, v7, v8, v9}, Lh51/s0;-><init>(La6/w;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;Ll1/l2;)V

    const v6, 0x1edf4b88

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 51
    sget-object v0, Lh51/n5$o;->b:Lh51/n5$o;

    .line 52
    iget-object v0, v0, Lh51/n5;->a:Ljava/lang/String;

    .line 53
    new-instance v2, Lh51/y0;

    iget-object v6, v13, Lh51/p2;->q:La6/w;

    iget-object v7, v13, Lh51/p2;->k:Lh51/j5;

    iget-object v8, v13, Lh51/p2;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v9, v13, Lh51/p2;->i:Ll1/l2;

    invoke-direct {v2, v6, v7, v8, v9}, Lh51/y0;-><init>(La6/w;Lh51/j5;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ll1/l2;)V

    const v6, -0x159ccf99

    invoke-static {v6, v4, v2}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v2

    invoke-static {v1, v0, v3, v2, v5}, Las0/k;->b(La6/u;Ljava/lang/String;Ljava/util/List;Ldp0/r;I)V

    .line 54
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
