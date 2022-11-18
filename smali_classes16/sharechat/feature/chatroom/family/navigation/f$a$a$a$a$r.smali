.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$r;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$r;->c:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$r;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$r;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 3
    sget-object v1, Lsharechat/model/chatroom/local/family/data/d;->REMOVE:Lsharechat/model/chatroom/local/family/data/d;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$r;->c:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Lsharechat/feature/chatroom/family/navigation/f$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyMembersData()Lsharechat/model/chatroom/local/family/states/FamilyMembersData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/FamilyMembersData;->getDeletingMembers()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    .line 8
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v3}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->h0(Lsharechat/model/chatroom/local/family/data/d;Ljava/util/List;)V

    return-void
.end method
