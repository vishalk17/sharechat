.class final Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a;->a(Ljava/lang/String;Lbz/a;Lqk0/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lr00/a;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

.field final synthetic c:Lcom/google/accompanist/navigation/material/b;

.field final synthetic d:Landroidx/navigation/s;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lcom/google/accompanist/navigation/material/b;Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/consultation/private_consultation/navigation/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->c:Lcom/google/accompanist/navigation/material/b;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->d:Landroidx/navigation/s;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->e:Ljava/lang/String;

    iput p5, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->f:I

    iput-object p6, p0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->g:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 26

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
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {v1}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-static {v1, v2, v12, v3, v4}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v11

    .line 4
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-virtual {v1}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    invoke-static {v1, v12, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a;->b(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V

    .line 5
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->c:Lcom/google/accompanist/navigation/material/b;

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    sget-object v5, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v18

    const v20, 0x3f19999a    # 0.6f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    new-instance v9, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;

    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->d:Landroidx/navigation/s;

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->e:Ljava/lang/String;

    iget v8, v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->f:I

    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->g:Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;

    move-object/from16 v20, v5

    move-object v5, v9

    move-object v14, v9

    move-object/from16 v9, v20

    const v15, -0x1f1c518b

    invoke-direct/range {v5 .. v11}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a$a;-><init>(Landroidx/navigation/s;Ljava/lang/String;ILsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Lsharechat/feature/chatroom/consultation/private_consultation/navigation/c;Landroidx/compose/runtime/c2;)V

    invoke-static {v12, v15, v4, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/high16 v4, 0xd80000

    sget v5, Lcom/google/accompanist/navigation/material/b;->f:I

    or-int v14, v5, v4

    const/16 v15, 0x3e

    move v4, v13

    const-wide/16 v5, 0x0

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-object/from16 v12, p1

    move v13, v14

    move v14, v15

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/private_consultation/navigation/a$a;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
