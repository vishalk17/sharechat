.class public final Lsharechat/feature/chatroom/TagChatActivity$y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->Z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$y;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$y;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/TagChatActivity$y;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/TagChatActivity$y;->e:Ljava/lang/String;

    iput-object p5, p0, Lsharechat/feature/chatroom/TagChatActivity$y;->f:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/TagChatActivity$y;->b:Lsharechat/feature/chatroom/TagChatViewModel;

    .line 5
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->k1:Lbs0/o1;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v13}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lsharechat/feature/chatroom/TagChatActivity$y;->a(Ll1/l2;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lsharechat/feature/chatroom/b;

    iget-object v5, v0, Lsharechat/feature/chatroom/TagChatActivity$y;->f:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {v4, v5, v1, v2}, Lsharechat/feature/chatroom/b;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ll1/l2;Lvo0/d;)V

    invoke-static {v3, v4, v13}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 8
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    invoke-static {v2, v3}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 11
    invoke-static {v1}, Lsharechat/feature/chatroom/TagChatActivity$y;->a(Ll1/l2;)Z

    move-result v3

    const/16 v1, 0x1a4

    int-to-float v4, v1

    .line 12
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 13
    iget-object v5, v0, Lsharechat/feature/chatroom/TagChatActivity$y;->c:Ljava/lang/String;

    .line 14
    iget-object v6, v0, Lsharechat/feature/chatroom/TagChatActivity$y;->d:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lsharechat/feature/chatroom/TagChatActivity$y;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xd86

    const/4 v15, 0x0

    const/16 v16, 0x780

    move-object v1, v2

    move v2, v3

    move v3, v4

    .line 16
    invoke-static/range {v1 .. v16}, Lg;->a(Lx1/h;ZFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJILl1/g;III)V

    .line 17
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
