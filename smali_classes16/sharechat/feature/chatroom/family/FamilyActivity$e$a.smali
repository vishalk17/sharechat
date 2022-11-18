.class final Lsharechat/feature/chatroom/family/FamilyActivity$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/FamilyActivity$e;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/FamilyActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/FamilyActivity$e$a;->b:Lsharechat/feature/chatroom/family/FamilyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/theme/r;->b(Landroidx/compose/ui/graphics/e0;ZLjava/lang/Boolean;Landroidx/compose/runtime/i;II)V

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/family/FamilyActivity$e$a;->b:Lsharechat/feature/chatroom/family/FamilyActivity;

    const v0, 0xff16ef4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3, p1, v1}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v5

    const v0, 0x21a755fe

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    .line 8
    const-class v2, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/16 v7, 0x1048

    const/4 v8, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    .line 11
    invoke-static {p2, v0}, Lsharechat/feature/chatroom/family/FamilyActivity;->Ke(Lsharechat/feature/chatroom/family/FamilyActivity;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 12
    sget-object p2, Lsharechat/feature/chatroom/family/navigation/k$b;->b:Lsharechat/feature/chatroom/family/navigation/k$b;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/family/navigation/k;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object p2, p0, Lsharechat/feature/chatroom/family/FamilyActivity$e$a;->b:Lsharechat/feature/chatroom/family/FamilyActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/family/FamilyActivity;->Ae(Lsharechat/feature/chatroom/family/FamilyActivity;)Lbz/a;

    move-result-object v1

    .line 14
    iget-object p2, p0, Lsharechat/feature/chatroom/family/FamilyActivity$e$a;->b:Lsharechat/feature/chatroom/family/FamilyActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/family/FamilyActivity;->ye(Lsharechat/feature/chatroom/family/FamilyActivity;)Lqk0/a;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lsharechat/feature/chatroom/family/FamilyActivity$e$a;->b:Lsharechat/feature/chatroom/family/FamilyActivity;

    .line 16
    invoke-static {v3}, Lsharechat/feature/chatroom/family/FamilyActivity;->Fe(Lsharechat/feature/chatroom/family/FamilyActivity;)Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "familyViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    move-object v4, p2

    .line 17
    new-instance v5, Lsharechat/feature/chatroom/family/FamilyActivity$e$a$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/family/FamilyActivity$e$a;->b:Lsharechat/feature/chatroom/family/FamilyActivity;

    invoke-direct {v5, p2}, Lsharechat/feature/chatroom/family/FamilyActivity$e$a$a;-><init>(Lsharechat/feature/chatroom/family/FamilyActivity;)V

    .line 18
    iget-object p2, p0, Lsharechat/feature/chatroom/family/FamilyActivity$e$a;->b:Lsharechat/feature/chatroom/family/FamilyActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/family/FamilyActivity;->Je(Lsharechat/feature/chatroom/family/FamilyActivity;)Lrq0/b;

    move-result-object v6

    const v8, 0x209240

    move-object v7, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lsharechat/feature/chatroom/family/navigation/f;->a(Ljava/lang/String;Lbz/a;Lqk0/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lr00/a;Lrq0/b;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/FamilyActivity$e$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
