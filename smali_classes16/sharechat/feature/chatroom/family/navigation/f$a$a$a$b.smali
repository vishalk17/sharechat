.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$a$a$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
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

.field final synthetic d:Lsharechat/feature/chatroom/family/navigation/h;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/family/navigation/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;",
            "Lsharechat/feature/chatroom/family/navigation/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;->d:Lsharechat/feature/chatroom/family/navigation/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 6

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/family/navigation/f$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getChatRoomData()Lsharechat/model/chatroom/local/family/states/ChatRoomData;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b$a;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b$b;

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object p3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;->c:Landroidx/compose/runtime/c2;

    invoke-direct {v2, p1, p3}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;)V

    new-instance v3, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b$c;

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object p3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;->d:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-direct {v3, p1, p3}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b$c;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lsharechat/feature/chatroom/family/navigation/h;)V

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/family/ui/h;->a(Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lr00/r;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$b;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
