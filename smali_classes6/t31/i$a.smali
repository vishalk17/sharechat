.class public final Lt31/i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt31/i;->a(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/r;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/a;ILdp0/r;Ldp0/l;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;",
            "Lsharechat/model/chatroom/local/family/states/ChatRoomData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt31/i$a;->b:Ljava/util/List;

    iput-object p2, p0, Lt31/i$a;->c:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iput-object p3, p0, Lt31/i$a;->d:Ldp0/a;

    iput p4, p0, Lt31/i$a;->e:I

    iput-object p5, p0, Lt31/i$a;->f:Ldp0/r;

    iput-object p6, p0, Lt31/i$a;->g:Ldp0/l;

    iput-object p7, p0, Lt31/i$a;->h:Ldp0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt31/d;

    iget-object v1, p0, Lt31/i$a;->c:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iget-object v2, p0, Lt31/i$a;->d:Ldp0/a;

    iget v3, p0, Lt31/i$a;->e:I

    iget-object v4, p0, Lt31/i$a;->f:Ldp0/r;

    invoke-direct {v0, v1, v2, v3, v4}, Lt31/d;-><init>(Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/a;ILdp0/r;)V

    const v1, -0x1f024dc8

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lt31/i$a;->b:Ljava/util/List;

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v8, p0, Lt31/i$a;->b:Ljava/util/List;

    iget-object v9, p0, Lt31/i$a;->g:Ldp0/l;

    iget v10, p0, Lt31/i$a;->e:I

    iget-object v12, p0, Lt31/i$a;->h:Ldp0/p;

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    new-instance v2, Lt31/g;

    invoke-direct {v2, v8}, Lt31/g;-><init>(Ljava/util/List;)V

    const v3, -0x410876af

    .line 12
    new-instance v4, Lt31/h;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lt31/h;-><init>(Ljava/util/List;Ldp0/l;ILjava/util/List;Ldp0/p;)V

    invoke-static {v3, v6, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    .line 13
    invoke-interface {p1, v0, v1, v2, v3}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
