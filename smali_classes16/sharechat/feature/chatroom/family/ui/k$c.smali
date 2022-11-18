.class final Lsharechat/feature/chatroom/family/ui/k$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/ui/k;->a(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Lr00/l;Lr00/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/ui/k$c;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/ui/k$c;->c:Lr00/l;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/ui/k$c;->d:Lr00/p;

    iput p4, p0, Lsharechat/feature/chatroom/family/ui/k$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/b0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "$this$LazyColumn"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/family/ui/k$c;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    const v9, -0x25b7f321

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    sget-object v11, Lsharechat/feature/chatroom/family/ui/a;->a:Lsharechat/feature/chatroom/family/ui/a;

    invoke-virtual {v11}, Lsharechat/feature/chatroom/family/ui/a;->a()Lr00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/family/ui/k$c;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/chatroom/family/ui/k$c;->c:Lr00/l;

    iget-object v3, v0, Lsharechat/feature/chatroom/family/ui/k$c;->d:Lr00/p;

    iget v4, v0, Lsharechat/feature/chatroom/family/ui/k$c;->e:I

    .line 4
    sget-object v5, Lsharechat/feature/chatroom/family/ui/k$c$a;->b:Lsharechat/feature/chatroom/family/ui/k$c$a;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 6
    new-instance v12, Lsharechat/feature/chatroom/family/ui/k$c$b;

    invoke-direct {v12, v5, v1}, Lsharechat/feature/chatroom/family/ui/k$c$b;-><init>(Lr00/l;Ljava/util/List;)V

    .line 7
    new-instance v5, Lsharechat/feature/chatroom/family/ui/k$c$c;

    invoke-direct {v5, v1, v2, v3, v4}, Lsharechat/feature/chatroom/family/ui/k$c$c;-><init>(Ljava/util/List;Lr00/l;Lr00/p;I)V

    invoke-static {v9, v8, v5}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    .line 8
    invoke-interface {v7, v6, v10, v12, v1}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v11}, Lsharechat/feature/chatroom/family/ui/a;->b()Lr00/q;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/b0$a;->a(Landroidx/compose/foundation/lazy/b0;Ljava/lang/Object;Ljava/lang/Object;Lr00/q;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, v0, Lsharechat/feature/chatroom/family/ui/k$c;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getFamilies()Ljava/util/List;

    move-result-object v12

    iget-object v13, v0, Lsharechat/feature/chatroom/family/ui/k$c;->b:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    iget-object v14, v0, Lsharechat/feature/chatroom/family/ui/k$c;->c:Lr00/l;

    iget-object v15, v0, Lsharechat/feature/chatroom/family/ui/k$c;->d:Lr00/p;

    iget v1, v0, Lsharechat/feature/chatroom/family/ui/k$c;->e:I

    .line 11
    sget-object v2, Lsharechat/feature/chatroom/family/ui/k$c$d;->b:Lsharechat/feature/chatroom/family/ui/k$c$d;

    .line 12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    .line 13
    new-instance v4, Lsharechat/feature/chatroom/family/ui/k$c$e;

    invoke-direct {v4, v2, v12}, Lsharechat/feature/chatroom/family/ui/k$c$e;-><init>(Lr00/l;Ljava/util/List;)V

    .line 14
    new-instance v2, Lsharechat/feature/chatroom/family/ui/k$c$f;

    move-object v11, v2

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Lsharechat/feature/chatroom/family/ui/k$c$f;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/TopFamilyState;Lr00/l;Lr00/p;I)V

    invoke-static {v9, v8, v2}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object v1

    .line 15
    invoke-interface {v7, v3, v10, v4, v1}, Landroidx/compose/foundation/lazy/b0;->a(ILr00/l;Lr00/l;Lr00/r;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b0;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/ui/k$c;->a(Landroidx/compose/foundation/lazy/b0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
