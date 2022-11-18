.class final Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/user_listing_with_compose/common/d;->a(Landroidx/compose/ui/h;Lmn0/e;Lr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lmn0/e;

.field final synthetic c:I

.field final synthetic d:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmn0/e;ILr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/e;",
            "I",
            "Lr00/q<",
            "-",
            "Landroidx/compose/ui/h;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->b:Lmn0/e;

    iput p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->d:Lr00/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const-string v3, "profilePicId"

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->b:Lmn0/e;

    sget v5, Lmn0/e;->i:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit8 v5, v5, 0x6

    iget v6, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->c:I

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    .line 5
    invoke-static {v3, v4, v1, v5}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i;->c(Landroidx/compose/ui/h;Lmn0/e;Landroidx/compose/runtime/i;I)V

    const-string v3, "userDetailsId"

    .line 6
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 7
    iget-object v3, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->b:Lmn0/e;

    invoke-virtual {v3}, Lmn0/e;->h()Z

    move-result v3

    const/16 v5, 0x10

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    int-to-float v3, v5

    .line 8
    :goto_1
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v6, 0x0

    int-to-float v11, v5

    .line 9
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move v5, v3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->b:Lmn0/e;

    invoke-virtual {v4}, Lmn0/e;->f()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->b:Lmn0/e;

    invoke-virtual {v6}, Lmn0/e;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {v3, v4, v5, v1, v6}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i;->d(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 14
    iget-object v3, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->d:Lr00/q;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->c:I

    const-string v5, "ActionButton"

    .line 15
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/t;->b(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 16
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/16 v18, 0x0

    .line 17
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 18
    invoke-interface {v3, v2, v1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/user_listing_with_compose/common/d$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
