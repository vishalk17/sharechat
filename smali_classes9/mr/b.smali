.class public final Lmr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmr/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmr/b;

    invoke-direct {v0}, Lmr/b;-><init>()V

    sput-object v0, Lmr/b;->a:Lmr/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmr/b;->e(Lr00/a;)Lyj0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmr/b;->g(Lr00/a;)Lyj0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmr/b;->i(Lr00/a;)Lyj0/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lmr/b;Lr00/a;ILjava/lang/Object;)Lyj0/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lmr/b;->k(Lr00/a;)Lyj0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lr00/a;)Lyj0/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lyj0/a;"
        }
    .end annotation

    .line 1
    sget v0, Lsharechat/library/ui/R$drawable;->group_tag_empty_state:I

    new-instance v13, Lyj0/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x196

    const/4 v12, 0x0

    move-object v1, v13

    move-object/from16 v5, p2

    move v7, p1

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v12}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v13
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;)Lyj0/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lyj0/a;"
        }
    .end annotation

    .line 1
    new-instance v12, Lyj0/a;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x182

    const/4 v11, 0x0

    move-object v0, v12

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    .line 3
    invoke-direct/range {v0 .. v11}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final c(Lr00/a;)Lyj0/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lyj0/a;"
        }
    .end annotation

    .line 1
    new-instance v12, Lyj0/a;

    sget v0, Lsharechat/library/ui/R$raw;->no_internet:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bd

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final e(Lr00/a;)Lyj0/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lyj0/a;"
        }
    .end annotation

    .line 1
    new-instance v12, Lyj0/a;

    sget v0, Lsharechat/library/ui/R$raw;->no_like:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Li00/o;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x3d

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final g(Lr00/a;)Lyj0/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lyj0/a;"
        }
    .end annotation

    .line 1
    new-instance v12, Lyj0/a;

    sget v0, Lsharechat/library/ui/R$drawable;->ic_no_post:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1be

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final i(Lr00/a;)Lyj0/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lyj0/a;"
        }
    .end annotation

    .line 1
    new-instance v12, Lyj0/a;

    sget v0, Lsharechat/library/ui/R$raw;->no_post:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bd

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final k(Lr00/a;)Lyj0/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lyj0/a;"
        }
    .end annotation

    .line 1
    new-instance v12, Lyj0/a;

    sget v0, Lsharechat/library/ui/R$raw;->no_share:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Li00/o;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x3d

    const/4 v11, 0x0

    move-object v0, v12

    move-object v7, p1

    invoke-direct/range {v0 .. v11}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v12
.end method

.method public final m(ZLr00/a;)Lyj0/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Lyj0/a;"
        }
    .end annotation

    .line 1
    sget v0, Lsharechat/library/ui/R$drawable;->group_tag_empty_state:I

    new-instance v13, Lyj0/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19e

    const/4 v12, 0x0

    move-object v1, v13

    move v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v12}, Lyj0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;ZLi00/o;ILkotlin/jvm/internal/h;)V

    return-object v13
.end method
