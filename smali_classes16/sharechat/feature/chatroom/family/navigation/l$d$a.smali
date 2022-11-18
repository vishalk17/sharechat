.class final Lsharechat/feature/chatroom/family/navigation/l$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/l$d;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

.field final synthetic c:Landroidx/navigation/s;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Landroidx/navigation/s;Ljava/lang/String;ILr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;",
            "Landroidx/navigation/s;",
            "Ljava/lang/String;",
            "I",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->c:Landroidx/navigation/s;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->d:Ljava/lang/String;

    iput p4, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->e:I

    iput-object p5, p0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->f:Lr00/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/family/navigation/l$d$a;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;)",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    invoke-virtual {v1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    move-object/from16 v10, p1

    invoke-static {v1, v2, v10, v4, v3}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v14

    .line 4
    iget-object v5, v0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->c:Landroidx/navigation/s;

    iget-object v6, v0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;

    iget-object v12, v0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->f:Lr00/a;

    iget v13, v0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->e:I

    iget-object v15, v0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->b:Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;

    move-object v11, v9

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lsharechat/feature/chatroom/family/navigation/l$d$a$a;-><init>(Lr00/a;ILandroidx/compose/runtime/c2;Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel;Landroidx/navigation/s;)V

    iget v1, v0, Lsharechat/feature/chatroom/family/navigation/l$d$a;->e:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v11, v1, 0x8

    const/16 v12, 0xc

    invoke-static/range {v5 .. v12}, Landroidx/navigation/compose/NavHostKt;->b(Landroidx/navigation/s;Ljava/lang/String;Landroidx/compose/ui/h;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/l$d$a;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
