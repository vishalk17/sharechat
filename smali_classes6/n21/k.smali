.class public final Ln21/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lap1/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/q;
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

.field public final synthetic g:I

.field public final synthetic h:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

.field public final synthetic k:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/FeeFooter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLdp0/q;ILl1/w0;Ldp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Ll1/w0;Ll1/w0;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Z",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/FeeFooter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/k;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iput-object p2, p0, Ln21/k;->c:Ljava/util/List;

    iput-object p3, p0, Ln21/k;->d:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-boolean p4, p0, Ln21/k;->e:Z

    iput-object p5, p0, Ln21/k;->f:Ldp0/q;

    iput p6, p0, Ln21/k;->g:I

    iput-object p7, p0, Ln21/k;->h:Ll1/w0;

    iput-object p8, p0, Ln21/k;->i:Ldp0/a;

    iput-object p9, p0, Ln21/k;->j:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    iput-object p10, p0, Ln21/k;->k:Ldp0/a;

    iput-object p11, p0, Ln21/k;->l:Ll1/w0;

    iput-object p12, p0, Ln21/k;->m:Ll1/w0;

    iput-object p13, p0, Ln21/k;->n:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lap1/f;

    const-string v2, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ln21/k;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 7
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserPrivilege()Luw1/l;

    move-result-object v5

    sget-object v6, Luw1/l;->HOST:Luw1/l;

    if-eq v5, v6, :cond_1

    const/4 v11, 0x1

    :cond_1
    if-eqz v11, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v0, Ln21/k;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iget-object v6, v0, Ln21/k;->c:Ljava/util/List;

    iget-object v7, v0, Ln21/k;->d:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-boolean v8, v0, Ln21/k;->e:Z

    iget-object v9, v0, Ln21/k;->f:Ldp0/q;

    iget v10, v0, Ln21/k;->g:I

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const v13, -0x7567e899

    .line 9
    new-instance v14, Ln21/j;

    move-object v3, v14

    invoke-direct/range {v3 .. v10}, Ln21/j;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLdp0/q;I)V

    invoke-static {v13, v12, v14}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-interface {v1, v2, v4, v4, v3}, Lap1/f;->b(ILdp0/p;Ldp0/l;Ldp0/r;)V

    .line 11
    iget-object v2, v0, Ln21/k;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v2

    .line 12
    iget v2, v2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->c:I

    .line 13
    iget-object v3, v0, Ln21/k;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v3

    .line 14
    iget-object v3, v3, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Ln21/k;->h:Ll1/w0;

    invoke-static {v4}, Ln21/h;->k(Ll1/w0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :goto_1
    add-int/2addr v3, v11

    sub-int/2addr v2, v3

    const v3, -0x60057e48

    .line 16
    new-instance v4, Ln21/i;

    iget-object v14, v0, Ln21/k;->d:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iget-object v15, v0, Ln21/k;->i:Ldp0/a;

    iget-object v5, v0, Ln21/k;->j:Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    iget-object v6, v0, Ln21/k;->b:Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    iget-object v7, v0, Ln21/k;->k:Ldp0/a;

    iget v8, v0, Ln21/k;->g:I

    iget-object v9, v0, Ln21/k;->l:Ll1/w0;

    iget-object v10, v0, Ln21/k;->m:Ll1/w0;

    iget-object v11, v0, Ln21/k;->h:Ll1/w0;

    iget-object v13, v0, Ln21/k;->n:Ll1/w0;

    move-object/from16 v23, v13

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v23}, Ln21/i;-><init>(Lsharechat/model/chatroom/local/main/states/UserInfo;Ldp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ldp0/a;ILl1/w0;Ll1/w0;Ll1/w0;Ll1/w0;)V

    invoke-static {v3, v12, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lap1/f$a;->a(Lap1/f;ILdp0/p;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 18
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
