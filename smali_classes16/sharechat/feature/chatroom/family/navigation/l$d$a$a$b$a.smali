.class final Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

.field final synthetic c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;


# direct methods
.method constructor <init>(Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b$a;->b:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b$a;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b$a;->b:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b$a;->c:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    .line 4
    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b$a;->b:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->a()Lsharechat/model/chatroom/local/family/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$b$a;->b:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
