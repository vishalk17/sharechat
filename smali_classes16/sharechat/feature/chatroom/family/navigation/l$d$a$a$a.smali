.class final Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/l$d$a$a;->a(Landroidx/navigation/p;)V
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
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;


# direct methods
.method constructor <init>(Lr00/a;ILandroidx/compose/runtime/c2;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;I",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->b:Lr00/a;

    iput p2, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 7

    const-string p3, "it"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-static {p1}, Lsharechat/feature/chatroom/family/navigation/l$d$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-direct {v1, p1}, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V

    new-instance v2, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a$b;

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-direct {v2, p1}, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;)V

    new-instance v3, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a$c;

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->e:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iget-object p3, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-direct {v3, p1, p3}, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a$c;-><init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Landroidx/compose/runtime/c2;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->b:Lr00/a;

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_1

    .line 7
    :cond_0
    new-instance v4, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a$d;

    invoke-direct {v4, p1}, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a$d;-><init>(Lr00/a;)V

    .line 8
    invoke-interface {p2, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/a;

    const/4 v6, 0x0

    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/family/ui/k;->a(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/family/navigation/l$d$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
