.class public final Landroidx/paging/m0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/m0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/m0$b$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/paging/m0$b$a;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;ILjava/lang/Object;)Landroidx/paging/m0$b;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/m0$b$a;->c(Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;)Landroidx/paging/m0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILandroidx/paging/d0;Landroidx/paging/d0;)Landroidx/paging/m0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/t1<",
            "TT;>;>;I",
            "Landroidx/paging/d0;",
            "Landroidx/paging/d0;",
            ")",
            "Landroidx/paging/m0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/m0$b;

    .line 2
    sget-object v2, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    const/4 v4, -0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/paging/m0$b;-><init>(Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;ILandroidx/paging/d0;Landroidx/paging/d0;)Landroidx/paging/m0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/t1<",
            "TT;>;>;I",
            "Landroidx/paging/d0;",
            "Landroidx/paging/d0;",
            ")",
            "Landroidx/paging/m0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/m0$b;

    .line 2
    sget-object v2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    const/4 v5, -0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/paging/m0$b;-><init>(Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;)Landroidx/paging/m0$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/paging/t1<",
            "TT;>;>;II",
            "Landroidx/paging/d0;",
            "Landroidx/paging/d0;",
            ")",
            "Landroidx/paging/m0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/m0$b;

    .line 2
    sget-object v2, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Landroidx/paging/m0$b;-><init>(Landroidx/paging/e0;Ljava/util/List;IILandroidx/paging/d0;Landroidx/paging/d0;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final e()Landroidx/paging/m0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/m0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/paging/m0$b;->a()Landroidx/paging/m0$b;

    move-result-object v0

    return-object v0
.end method
