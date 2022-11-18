.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


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
        "Lr00/r<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/s;

.field final synthetic c:Lsharechat/feature/chatroom/family/navigation/h;

.field final synthetic d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;


# direct methods
.method constructor <init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/family/navigation/h;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f;->b:Landroidx/navigation/s;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f;->c:Lsharechat/feature/chatroom/family/navigation/h;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/navigation/h;

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 1

    const-string p4, "$this$bottomSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f;->b:Landroidx/navigation/s;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "mini_profile_data"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f;->c:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object p4, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f;->d:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f$a;

    invoke-direct {v0, p4}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 4
    new-instance p4, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f$b;

    invoke-direct {p4, p2}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$f$b;-><init>(Ljava/lang/Object;)V

    sget p2, Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;->f:I

    .line 5
    invoke-static {p1, v0, p4, p3, p2}, Ll80/f;->c(Lsharechat/model/chatroom/local/main/data/MiniProfileUserMeta;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method
