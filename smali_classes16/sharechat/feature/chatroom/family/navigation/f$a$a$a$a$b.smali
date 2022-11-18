.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$b;
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

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$b;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$b;->c:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/family/navigation/f$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyRequestData()Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->getOffset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$b;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 4
    sget-object v2, Lsharechat/model/chatroom/local/family/data/o;->REQUESTS:Lsharechat/model/chatroom/local/family/data/o;

    .line 5
    sget-object v3, Lsharechat/model/chatroom/local/family/data/p;->NO_TYPE:Lsharechat/model/chatroom/local/family/data/p;

    .line 6
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/family/navigation/f$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyRequestData()Lsharechat/model/chatroom/local/family/states/FamilyRequestData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/FamilyRequestData;->getOffset()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->M(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/model/chatroom/local/family/data/o;Lsharechat/model/chatroom/local/family/data/p;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
