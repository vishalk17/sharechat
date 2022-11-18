.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$a$a$a$d;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
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

.field final synthetic c:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$d$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$d$a;->c:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$d$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$d$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$d$a;->c:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->a()Lsharechat/model/chatroom/local/family/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/d;->getAction()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$d$a;->c:Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/FamilyActionBottomSheetData;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->Y(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
