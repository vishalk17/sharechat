.class final Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


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
        "Lr00/q<",
        "Landroidx/navigation/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/chatroom/family/navigation/h;

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


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/family/navigation/h;Landroidx/activity/compose/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/FamilyState;",
            ">;",
            "Lsharechat/feature/chatroom/family/navigation/h;",
            "Landroidx/activity/compose/g<",
            "Lta0/b$a;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->d:Lsharechat/feature/chatroom/family/navigation/h;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->e:Landroidx/activity/compose/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v25, p2

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/family/navigation/f$a$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/FamilyState;

    move-result-object v1

    .line 2
    new-instance v3, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$k;

    move-object v2, v3

    iget-object v4, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v3, v4}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$k;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$p;

    move-object v3, v4

    iget-object v5, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v4, v5}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$p;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v5, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$q;

    move-object v4, v5

    iget-object v6, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v5, v6}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$q;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    new-instance v6, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$r;

    move-object v5, v6

    iget-object v7, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v8, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-direct {v6, v7, v8}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$r;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;)V

    new-instance v7, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$s;

    move-object v6, v7

    iget-object v8, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v7, v8}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$s;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    new-instance v8, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$t;

    move-object v7, v8

    iget-object v9, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v8, v9}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$t;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 5
    new-instance v9, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$u;

    move-object v8, v9

    iget-object v10, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v9, v10}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$u;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v10, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$v;

    move-object v9, v10

    iget-object v11, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v10, v11}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$v;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v11, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$w;

    move-object v10, v11

    iget-object v12, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v11, v12}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$w;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v12, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$a;

    move-object v11, v12

    iget-object v13, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v14, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-direct {v12, v13, v14}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;)V

    new-instance v13, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$b;

    move-object v12, v13

    iget-object v14, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v15, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-direct {v13, v14, v15}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$b;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;)V

    new-instance v14, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$c;

    move-object v13, v14

    iget-object v15, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v14, v15}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$c;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 9
    new-instance v15, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$d;

    move-object v14, v15

    move-object/from16 p1, v1

    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v15, v1}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$d;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$e;

    move-object v15, v1

    move-object/from16 p2, v2

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$e;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    .line 11
    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$f;

    move-object/from16 v16, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$f;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$g;

    move-object/from16 v17, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$g;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$h;

    move-object/from16 v18, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$h;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$i;

    move-object/from16 v19, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    move-object/from16 p3, v3

    iget-object v3, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-direct {v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$i;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;)V

    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$j;

    move-object/from16 v20, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v3, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-direct {v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$j;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;)V

    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$l;

    move-object/from16 v21, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v3, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-direct {v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$l;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/c2;)V

    .line 13
    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$m;

    move-object/from16 v22, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$m;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$n;

    move-object/from16 v23, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$n;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$o;

    move-object/from16 v24, v1

    iget-object v2, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->d:Lsharechat/feature/chatroom/family/navigation/h;

    iget-object v3, v0, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->e:Landroidx/activity/compose/g;

    invoke-direct {v1, v2, v3}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a$o;-><init>(Lsharechat/feature/chatroom/family/navigation/h;Landroidx/activity/compose/g;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v28}, Lj80/b;->e(Lsharechat/model/chatroom/local/family/states/FamilyState;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/a;Lr00/p;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;III)V

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

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/family/navigation/f$a$a$a$a;->a(Landroidx/navigation/h;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
