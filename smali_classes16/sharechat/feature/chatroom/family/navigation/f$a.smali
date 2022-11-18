.class final Lsharechat/feature/chatroom/family/navigation/f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/f;->a(Ljava/lang/String;Lbz/a;Lqk0/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lr00/a;Lrq0/b;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

.field final synthetic c:Lcom/google/accompanist/navigation/material/b;

.field final synthetic d:Landroidx/navigation/s;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lsharechat/feature/chatroom/family/navigation/h;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lcom/google/accompanist/navigation/material/b;Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/family/navigation/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/navigation/f$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/navigation/f$a;->c:Lcom/google/accompanist/navigation/material/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/navigation/f$a;->d:Landroidx/navigation/s;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/f$a;->e:Ljava/lang/String;

    iput p5, p0, Lsharechat/feature/chatroom/family/navigation/f$a;->f:I

    iput-object p6, p0, Lsharechat/feature/chatroom/family/navigation/f$a;->g:Lsharechat/feature/chatroom/family/navigation/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/f$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    const/16 v2, 0x8

    invoke-static {v1, v12, v2}, Lsharechat/feature/chatroom/family/navigation/f;->b(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/compose/runtime/i;I)V

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/family/navigation/f$a;->c:Lcom/google/accompanist/navigation/material/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v11, -0x8a060f7

    const/4 v13, 0x1

    new-instance v15, Lsharechat/feature/chatroom/family/navigation/f$a$a;

    iget-object v14, v0, Lsharechat/feature/chatroom/family/navigation/f$a;->b:Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;

    iget-object v9, v0, Lsharechat/feature/chatroom/family/navigation/f$a;->d:Landroidx/navigation/s;

    iget-object v10, v0, Lsharechat/feature/chatroom/family/navigation/f$a;->e:Ljava/lang/String;

    iget v7, v0, Lsharechat/feature/chatroom/family/navigation/f$a;->f:I

    iget-object v8, v0, Lsharechat/feature/chatroom/family/navigation/f$a;->g:Lsharechat/feature/chatroom/family/navigation/h;

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Lsharechat/feature/chatroom/family/navigation/f$a$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/family/navigation/h;)V

    invoke-static {v12, v11, v13, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/high16 v5, 0xc00000

    sget v6, Lcom/google/accompanist/navigation/material/b;->f:I

    or-int v13, v6, v5

    const/16 v14, 0x7e

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lcom/google/accompanist/navigation/material/a;->a(Lcom/google/accompanist/navigation/material/b;Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;FJJJLr00/p;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/f$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
