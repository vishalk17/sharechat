.class final Lag0/a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag0/a$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lgg0/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;


# direct methods
.method constructor <init>(Lgg0/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;)V
    .locals 0

    iput-object p1, p0, Lag0/a$a$a;->b:Lgg0/a;

    iput-object p2, p0, Lag0/a$a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lag0/a$a$a;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 16

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
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lag0/a$a$a$a;

    iget-object v1, v0, Lag0/a$a$a;->b:Lgg0/a;

    iget-object v7, v0, Lag0/a$a$a;->c:Ljava/lang/String;

    invoke-direct {v6, v1, v7}, Lag0/a$a$a$a;-><init>(Lgg0/a;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 4
    iget-object v10, v0, Lag0/a$a$a;->b:Lgg0/a;

    .line 5
    iget-object v11, v0, Lag0/a$a$a;->c:Ljava/lang/String;

    .line 6
    iget-object v12, v0, Lag0/a$a$a;->d:Lsharechat/library/cvo/interfaces/ViewPagerHandler;

    sget v1, Lgg0/a;->h:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v14, v1, 0x1000

    const/4 v15, 0x0

    move-object/from16 v13, p1

    .line 7
    invoke-static/range {v9 .. v15}, Ljg0/a;->a(Landroidx/compose/ui/h;Lgg0/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lag0/a$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
