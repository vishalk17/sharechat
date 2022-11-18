.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/family/navigation/h;

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
.method constructor <init>(Lsharechat/feature/chatroom/family/navigation/h;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/navigation/h;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$b;->b:Lsharechat/feature/chatroom/family/navigation/h;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$b;->c:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$b;->b:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object v1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$b;->c:Landroidx/compose/runtime/c2;

    .line 3
    invoke-static {v1}, Lsharechat/feature/chatroom/family/navigation/f$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyState;->getFamilyData()Lsharechat/model/chatroom/local/family/states/FamilyData;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/FamilyData;->getFamilyProfilePic()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lsharechat/model/chatroom/local/family/data/q;->PROFILE_PIC:Lsharechat/model/chatroom/local/family/data/q;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lsharechat/feature/chatroom/family/navigation/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lsharechat/feature/chatroom/family/navigation/h;->a()Z

    return-void
.end method
