.class public abstract Lmv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/library/cvo/WebCardObject;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmv/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Ljava/util/List;Lmv/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lmv/a;",
            ">;",
            "Lmv/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmv/a;->a:Lsharechat/library/cvo/WebCardObject;

    .line 3
    iput-object p2, p0, Lmv/a;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lmv/a;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lmv/a;->d:Lmv/m;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Ljava/util/List;Lmv/m;ILkotlin/jvm/internal/h;)V
    .locals 13

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Lmv/m;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lmv/m;-><init>(IFFFFLmv/n;ILkotlin/jvm/internal/h;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    const/4 v4, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 8
    invoke-direct/range {p1 .. p6}, Lmv/a;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Ljava/util/List;Lmv/m;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Ljava/util/List;Lmv/m;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmv/a;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Ljava/util/List;Lmv/m;)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/cvo/WebCardObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/a;->a:Lsharechat/library/cvo/WebCardObject;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmv/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmv/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lmv/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv/a;->d:Lmv/m;

    return-object v0
.end method
