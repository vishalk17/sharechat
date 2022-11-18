.class final Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a;->a(Landroidx/navigation/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$f;
    }
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

.field final synthetic c:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

.field final synthetic d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/s;Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/s;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;->b:Landroidx/navigation/s;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;->e:Landroidx/compose/runtime/c2;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 5

    const-string p4, "$this$bottomSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;->b:Landroidx/navigation/s;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/navigation/h;->h()Landroidx/lifecycle/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "waitlist_bottom_sheet"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    iget-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;->d:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d;->e:Landroidx/compose/runtime/c2;

    .line 3
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->c()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 7
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;->a()Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v3

    sget-object v4, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$e;

    invoke-direct {v3, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$e;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$d;

    invoke-direct {v3, p2, p4, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$d;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/compose/runtime/c2;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$c;

    invoke-direct {v3, p2, p4}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$c;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$b;

    invoke-direct {v3, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$b;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$a;

    invoke-direct {v3, p2, p4, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a$a$d$a;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/compose/runtime/c2;)V

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_6
    sget p2, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->n:I

    or-int/lit8 p2, p2, 0x40

    .line 9
    invoke-static {p1, v2, p3, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/j;->a(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    :goto_3
    return-void
.end method
