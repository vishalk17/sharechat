.class final Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/a$a$a$a;->a(Landroidx/navigation/p;)V
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
.field final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

.field final synthetic c:Lsharechat/feature/chatroom/family/navigation/b;

.field final synthetic d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/activity/compose/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lsharechat/feature/chatroom/family/navigation/b;Landroidx/compose/runtime/c2;Landroidx/activity/compose/g;Landroidx/activity/compose/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
            "Lsharechat/feature/chatroom/family/navigation/b;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
            ">;",
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;",
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->c:Lsharechat/feature/chatroom/family/navigation/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->d:Landroidx/compose/runtime/c2;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->e:Landroidx/activity/compose/g;

    iput-object p5, p0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->f:Landroidx/activity/compose/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/navigation/a$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyProfilePic()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/navigation/a$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyCoverPic()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/navigation/a$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyName()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/navigation/a$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/navigation/a$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBio()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/navigation/a$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->getFamilyBadge()Ljava/lang/String;

    move-result-object v7

    .line 7
    new-instance v8, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$a;

    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    iget-object v9, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->d:Landroidx/compose/runtime/c2;

    invoke-direct {v8, v1, v9}, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Landroidx/compose/runtime/c2;)V

    .line 8
    new-instance v9, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$b;

    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v9, v1}, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$b;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v10, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$c;

    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->c:Lsharechat/feature/chatroom/family/navigation/b;

    invoke-direct {v10, v1}, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$c;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v11, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$d;

    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->e:Landroidx/activity/compose/g;

    iget-object v12, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->f:Landroidx/activity/compose/g;

    invoke-direct {v11, v1, v12}, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$d;-><init>(Landroidx/activity/compose/g;Landroidx/activity/compose/g;)V

    .line 11
    new-instance v12, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$e;

    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v12, v1}, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$e;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v13, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$f;

    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    invoke-direct {v13, v1}, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a$f;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p2

    .line 13
    invoke-static/range {v2 .. v16}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/family/navigation/a$a$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
