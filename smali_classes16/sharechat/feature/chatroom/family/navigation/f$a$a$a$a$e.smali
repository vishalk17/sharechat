.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


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
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$e;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$e;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;->m0(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;IIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$e;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method