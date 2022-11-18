.class final Li80/a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/a;->b(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lr00/r;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/b0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lr00/a;ILr00/r;Lr00/l;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;",
            "Lsharechat/model/chatroom/local/family/states/ChatRoomData;",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li80/a$b;->b:Ljava/util/List;

    iput-object p2, p0, Li80/a$b;->c:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iput-object p3, p0, Li80/a$b;->d:Lr00/a;

    iput p4, p0, Li80/a$b;->e:I

    iput-object p5, p0, Li80/a$b;->f:Lr00/r;

    iput-object p6, p0, Li80/a$b;->g:Lr00/l;

    iput-object p7, p0, Li80/a$b;->h:Lr00/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 12

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li80/a$b$a;

    iget-object v1, p0, Li80/a$b;->c:Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    iget-object v2, p0, Li80/a$b;->d:Lr00/a;

    iget v3, p0, Li80/a$b;->e:I

    iget-object v4, p0, Li80/a$b;->f:Lr00/r;

    invoke-direct {v0, v1, v2, v3, v4}, Li80/a$b$a;-><init>(Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lr00/a;ILr00/r;)V

    const v1, -0x1f024dc8

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li80/a$b;->b:Ljava/util/List;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    .line 5
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Li80/a$b;->b:Ljava/util/List;

    iget-object v5, p0, Li80/a$b;->g:Lr00/l;

    iget v6, p0, Li80/a$b;->e:I

    iget-object v8, p0, Li80/a$b;->h:Lr00/p;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 8
    new-instance v9, Li80/a$b$d;

    invoke-direct {v9, v4}, Li80/a$b$d;-><init>(Ljava/util/List;)V

    const v10, -0x410876af

    .line 9
    new-instance v11, Li80/a$b$e;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Li80/a$b$e;-><init>(Ljava/util/List;Lr00/l;ILjava/util/List;Lr00/p;)V

    invoke-static {v10, v2, v11}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v2

    .line 10
    invoke-interface {p1, v0, v1, v9, v2}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Li80/a$b;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
