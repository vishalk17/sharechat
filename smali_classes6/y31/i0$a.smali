.class public final Ly31/i0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly31/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        ">;",
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly31/i0$a;->b:La50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getFamilies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ly31/i0$a;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 6
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getFamilies()Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, p0, Ly31/i0$a;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 9
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Ly31/i0$a;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 12
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 13
    check-cast v2, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_0
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    .line 15
    iget-object v2, p0, Ly31/i0$a;->b:La50/a;

    check-cast v2, La50/a$b;

    .line 16
    iget-object v2, v2, La50/a$b;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getOffset()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object p1

    return-object p1
.end method
