.class final Lsharechat/feature/chatroom/family/navigation/a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/a$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

.field final synthetic c:Landroidx/navigation/s;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lsharechat/feature/chatroom/family/navigation/b;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/family/navigation/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->c:Landroidx/navigation/s;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->d:Ljava/lang/String;

    iput p4, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->e:I

    iput-object p5, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->f:Lsharechat/feature/chatroom/family/navigation/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/family/navigation/a$a$a;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

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
    .locals 14

    move-object v0, p0

    move-object v6, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-virtual {v1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v1, v2, p1, v4, v3}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v10

    .line 4
    new-instance v1, Lta0/b;

    invoke-direct {v1}, Lta0/b;-><init>()V

    new-instance v2, Lsharechat/feature/chatroom/family/navigation/a$a$a$c;

    iget-object v3, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v2, v3}, Lsharechat/feature/chatroom/family/navigation/a$a$a$c;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)V

    sget v3, Lta0/b;->a:I

    invoke-static {v1, v2, p1, v3}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v11

    .line 5
    new-instance v1, Lta0/b;

    invoke-direct {v1}, Lta0/b;-><init>()V

    new-instance v2, Lsharechat/feature/chatroom/family/navigation/a$a$a$b;

    iget-object v5, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v2, v5}, Lsharechat/feature/chatroom/family/navigation/a$a$a$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;)V

    invoke-static {v1, v2, p1, v3}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v12

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->c:Landroidx/navigation/s;

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v13, Lsharechat/feature/chatroom/family/navigation/a$a$a$a;

    iget-object v8, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iget-object v9, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->f:Lsharechat/feature/chatroom/family/navigation/b;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lsharechat/feature/chatroom/family/navigation/a$a$a$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lsharechat/feature/chatroom/family/navigation/b;Landroidx/compose/runtime/c2;Landroidx/activity/compose/g;Landroidx/activity/compose/g;)V

    iget v7, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a;->e:I

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v4

    const/16 v8, 0xc

    move-object v4, v5

    move-object v5, v13

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/a$a$a;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
