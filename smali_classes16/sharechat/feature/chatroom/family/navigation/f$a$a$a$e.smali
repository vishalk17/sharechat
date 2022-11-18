.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;
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
.field final synthetic b:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/family/navigation/h;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/compose/g;Lsharechat/feature/chatroom/family/navigation/h;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;",
            "Lsharechat/feature/chatroom/family/navigation/h;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;->b:Landroidx/activity/compose/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;->c:Lsharechat/feature/chatroom/family/navigation/h;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;->d:Landroidx/compose/runtime/c2;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;->a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 7

    const-string p4, "$this$bottomSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lsharechat/model/chatroom/local/family/data/m;

    .line 1
    sget-object p2, Lsharechat/model/chatroom/local/family/data/m;->EDIT_PIC:Lsharechat/model/chatroom/local/family/data/m;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    .line 2
    sget-object p2, Lsharechat/model/chatroom/local/family/data/m;->VIEW_PIC:Lsharechat/model/chatroom/local/family/data/m;

    const/4 p4, 0x1

    aput-object p2, p1, p4

    .line 3
    invoke-static {p1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$a;

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;->b:Landroidx/activity/compose/g;

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;->c:Lsharechat/feature/chatroom/family/navigation/h;

    invoke-direct {v2, p1, p2}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$a;-><init>(Landroidx/activity/compose/g;Lsharechat/feature/chatroom/family/navigation/h;)V

    new-instance v3, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$b;

    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;->c:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e;->d:Landroidx/compose/runtime/c2;

    invoke-direct {v3, p1, p2}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$e$b;-><init>(Lsharechat/feature/chatroom/family/navigation/h;Landroidx/compose/runtime/c2;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lsharechat/feature/chatroom/family/ui/e;->a(Landroidx/compose/ui/h;Ljava/util/List;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V

    return-void
.end method
