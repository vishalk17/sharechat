.class final Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/EditFamilyActivity$c;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/family/EditFamilyActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/EditFamilyActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;)",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 10

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

    goto/16 :goto_2

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
    iget-object p2, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    const v0, 0xff16ef4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/lifecycle/viewmodel/compose/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/i;I)Landroidx/lifecycle/y0;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 6
    invoke-static {v3, p1, v1}, Le2/a;->a(Landroidx/lifecycle/y0;Landroidx/compose/runtime/i;I)Landroidx/lifecycle/w0$b;

    move-result-object v5

    const v0, 0x21a755fe

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x0

    .line 8
    const-class v2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    const/16 v7, 0x1048

    const/4 v8, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/viewmodel/compose/b;->b(Ljava/lang/Class;Landroidx/lifecycle/y0;Ljava/lang/String;Landroidx/lifecycle/w0$b;Landroidx/compose/runtime/i;II)Landroidx/lifecycle/t0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    .line 11
    invoke-static {p2, v0}, Lsharechat/feature/chatroom/family/EditFamilyActivity;->Fe(Lsharechat/feature/chatroom/family/EditFamilyActivity;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)V

    .line 12
    iget-object p2, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    invoke-static {p2}, Lsharechat/feature/chatroom/family/EditFamilyActivity;->Ae(Lsharechat/feature/chatroom/family/EditFamilyActivity;)Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    move-result-object p2

    const-string v0, "editFamilyViewModel"

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    invoke-virtual {p2}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2, v2, p1, v1, v3}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object p2

    .line 13
    sget-object v1, Lsharechat/feature/chatroom/family/navigation/d$b;->b:Lsharechat/feature/chatroom/family/navigation/d$b;

    invoke-virtual {v1}, Lsharechat/feature/chatroom/family/navigation/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v1, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/EditFamilyActivity;->ye(Lsharechat/feature/chatroom/family/EditFamilyActivity;)Lbz/a;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    .line 16
    invoke-static {v5}, Lsharechat/feature/chatroom/family/EditFamilyActivity;->Ae(Lsharechat/feature/chatroom/family/EditFamilyActivity;)Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :cond_3
    move-object v6, v1

    .line 17
    :goto_1
    new-instance v7, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->b:Lsharechat/feature/chatroom/family/EditFamilyActivity;

    invoke-direct {v7, v0, p2}, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a$a;-><init>(Lsharechat/feature/chatroom/family/EditFamilyActivity;Landroidx/compose/runtime/c2;)V

    const/16 v9, 0x1240

    move-object v8, p1

    invoke-static/range {v3 .. v9}, Lsharechat/feature/chatroom/family/navigation/a;->a(Ljava/lang/String;Lbz/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_2
    return-void

    .line 18
    :cond_4
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/EditFamilyActivity$c$a;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
