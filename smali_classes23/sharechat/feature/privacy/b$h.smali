.class final Lsharechat/feature/privacy/b$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/privacy/b;
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


# static fields
.field public static final b:Lsharechat/feature/privacy/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/privacy/b$h;

    invoke-direct {v0}, Lsharechat/feature/privacy/b$h;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/b$h;->b:Lsharechat/feature/privacy/b$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 18

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lsharechat/feature/privacy/j;

    invoke-direct {v0}, Lsharechat/feature/privacy/j;-><init>()V

    invoke-virtual {v0}, Lsharechat/feature/privacy/j;->a()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/privacy/model/PrivacyData;

    .line 4
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    invoke-virtual {v0}, Lsharechat/feature/privacy/model/PrivacyData;->c()I

    move-result v6

    .line 5
    sget v1, Lsharechat/feature/privacy/R$string;->dummy_text:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/privacy/model/PrivacyData;->a()Lsharechat/feature/privacy/model/PrivacyAction;

    move-result-object v12

    .line 7
    sget-object v13, Lsharechat/feature/privacy/b$h$a;->b:Lsharechat/feature/privacy/b$h$a;

    sget-object v0, Lsharechat/feature/privacy/b;->a:Lsharechat/feature/privacy/b;

    invoke-virtual {v0}, Lsharechat/feature/privacy/b;->d()Lr00/q;

    move-result-object v14

    const v16, 0x36000006    # 1.90735E-6f

    const/16 v17, 0x78

    move-object/from16 v15, p1

    invoke-static/range {v5 .. v17}, Lsharechat/feature/privacy/l;->m(Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/b$h;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
