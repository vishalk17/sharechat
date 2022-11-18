.class final Lsharechat/feature/privacy/b$f;
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
.field public static final b:Lsharechat/feature/privacy/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/privacy/b$f;

    invoke-direct {v0}, Lsharechat/feature/privacy/b$f;-><init>()V

    sput-object v0, Lsharechat/feature/privacy/b$f;->b:Lsharechat/feature/privacy/b$f;

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
    .locals 24

    move-object/from16 v10, p1

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

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lsharechat/feature/privacy/j;

    invoke-direct {v0}, Lsharechat/feature/privacy/j;-><init>()V

    invoke-virtual {v0}, Lsharechat/feature/privacy/j;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/privacy/model/PrivacyData;

    .line 4
    new-instance v1, Lsharechat/model/privacy/PrivacyState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x35f

    const/16 v23, 0x0

    const-string v17, "6"

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lsharechat/model/privacy/PrivacyState;-><init>(ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/model/privacy/PrivacyBottomState;ILkotlin/jvm/internal/h;)V

    .line 5
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/privacy/model/PrivacyData;->c()I

    move-result v3

    invoke-virtual {v0}, Lsharechat/feature/privacy/model/PrivacyData;->f()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v10, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/privacy/model/PrivacyData;->d()Ljava/lang/Integer;

    move-result-object v8

    const v9, -0x14546029

    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v8, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8, v10, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v8

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual {v0}, Lsharechat/feature/privacy/model/PrivacyData;->e()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v10, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    .line 9
    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lsharechat/feature/privacy/model/PrivacyAction;->FOLLOW_REQUESTS:Lsharechat/feature/privacy/model/PrivacyAction;

    .line 10
    sget-object v11, Lsharechat/feature/privacy/b$f$a;->b:Lsharechat/feature/privacy/b$f$a;

    const v12, -0x1ae7d1b

    .line 11
    new-instance v13, Lsharechat/feature/privacy/b$f$b;

    invoke-direct {v13, v1, v0}, Lsharechat/feature/privacy/b$f$b;-><init>(Lsharechat/model/privacy/PrivacyState;Lsharechat/feature/privacy/model/PrivacyData;)V

    invoke-static {v10, v12, v4, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const v13, 0x36d80c06

    const/4 v14, 0x0

    const-string v4, ""

    move-object v0, v2

    move v1, v3

    move-object v2, v6

    move-object v3, v4

    move-object v4, v8

    move-object v6, v7

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, p1

    move v11, v13

    move v12, v14

    .line 12
    invoke-static/range {v0 .. v12}, Lsharechat/feature/privacy/l;->m(Landroidx/compose/ui/h;ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/graphics/e0;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/b$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
