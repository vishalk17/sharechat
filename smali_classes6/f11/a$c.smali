.class public final Lf11/a$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf11/a;->a(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V
    .locals 0

    iput-object p1, p0, Lf11/a$c;->b:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q1;

    move-object/from16 v3, p2

    check-cast v3, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$Button"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lf11/a$c;->b:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v1, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    iget-object v4, v0, Lf11/a$c;->b:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->e()Ly2/y;

    move-result-object v21

    .line 8
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v17, Lk3/l;->c:I

    .line 10
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v1, Lk3/e;->e:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 12
    new-instance v15, Lk3/e;

    move-object v14, v15

    invoke-direct {v15, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x55fa

    const/4 v1, 0x0

    move-object/from16 v22, v3

    move-object v3, v1

    .line 13
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 14
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
