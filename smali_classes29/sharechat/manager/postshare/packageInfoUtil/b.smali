.class public final Lsharechat/manager/postshare/packageInfoUtil/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/manager/postshare/packageInfoUtil/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/manager/postshare/packageInfoUtil/b;->d(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/manager/postshare/packageInfoUtil/b;->g(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method private static final d(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/postshare/packageInfoUtil/b;",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/manager/postshare/packageInfoUtil/a;->a:Lsharechat/manager/postshare/packageInfoUtil/a;

    move-object v1, p0

    iget-object v1, v1, Lsharechat/manager/postshare/packageInfoUtil/b;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lsharechat/manager/postshare/packageInfoUtil/a;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    new-instance v0, Ldt/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fa

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v3, p3

    invoke-direct/range {v2 .. v14}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lsharechat/manager/postshare/packageInfoUtil/b;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lsharechat/manager/postshare/packageInfoUtil/b;->c(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/postshare/packageInfoUtil/b;",
            "Ljava/util/ArrayList<",
            "Ldt/a;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/manager/postshare/packageInfoUtil/a;->a:Lsharechat/manager/postshare/packageInfoUtil/a;

    move-object v1, p0

    iget-object v1, v1, Lsharechat/manager/postshare/packageInfoUtil/b;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lsharechat/manager/postshare/packageInfoUtil/a;->d(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2
    new-instance v0, Ldt/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fa

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v3, p3

    invoke-direct/range {v2 .. v14}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Ldt/a;

    sget v3, Lsj0/a;->u:I

    sget v2, Lsj0/a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v14}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 3
    sget-object v2, Lsharechat/manager/postshare/packageInfoUtil/a;->a:Lsharechat/manager/postshare/packageInfoUtil/a;

    iget-object v3, v0, Lsharechat/manager/postshare/packageInfoUtil/b;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lsharechat/manager/postshare/packageInfoUtil/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 4
    sget-object v3, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v3}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v3}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lsj0/a;->q:I

    invoke-static {v0, v1, v2, v3}, Lsharechat/manager/postshare/packageInfoUtil/b;->d(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 6
    new-instance v2, Ldt/a;

    sget v5, Lsj0/a;->p:I

    sget v3, Lsj0/a;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fc

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v2, v0, Lsharechat/manager/postshare/packageInfoUtil/b;->a:Landroid/content/Context;

    sget-object v3, Lsharechat/manager/postshare/packageInfoUtil/a;->a:Lsharechat/manager/postshare/packageInfoUtil/a;

    invoke-virtual {v3, v2}, Lsharechat/manager/postshare/packageInfoUtil/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v2

    .line 9
    sget-object v3, Lsharechat/manager/postshare/packageInfoUtil/b$a;->b:Lsharechat/manager/postshare/packageInfoUtil/b$a;

    invoke-static {v2, v3}, Lkotlin/sequences/k;->q(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v2

    .line 10
    new-instance v3, Lsharechat/manager/postshare/packageInfoUtil/b$b;

    invoke-direct {v3, v0, v1}, Lsharechat/manager/postshare/packageInfoUtil/b$b;-><init>(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/sequences/k;->H(Lkotlin/sequences/h;)Ljava/util/List;

    .line 12
    new-instance v2, Ldt/a;

    sget v4, Lsj0/a;->v:I

    sget v3, Lsj0/a;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fc

    const/4 v15, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v15}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldt/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lsharechat/manager/postshare/packageInfoUtil/a;->a:Lsharechat/manager/postshare/packageInfoUtil/a;

    iget-object v2, p0, Lsharechat/manager/postshare/packageInfoUtil/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsharechat/manager/postshare/packageInfoUtil/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 3
    sget-object v3, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v3}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v3}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lsj0/a;->q:I

    invoke-static {p0, v0, v2, v3}, Lsharechat/manager/postshare/packageInfoUtil/b;->g(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 5
    iget-object v2, p0, Lsharechat/manager/postshare/packageInfoUtil/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lsharechat/manager/postshare/packageInfoUtil/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lkotlin/collections/t;->V(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    move-result-object v1

    .line 7
    sget-object v2, Lsharechat/manager/postshare/packageInfoUtil/b$c;->b:Lsharechat/manager/postshare/packageInfoUtil/b$c;

    invoke-static {v1, v2}, Lkotlin/sequences/k;->q(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v1

    .line 8
    new-instance v2, Lsharechat/manager/postshare/packageInfoUtil/b$d;

    invoke-direct {v2, p0, v0}, Lsharechat/manager/postshare/packageInfoUtil/b$d;-><init>(Lsharechat/manager/postshare/packageInfoUtil/b;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lkotlin/sequences/k;->A(Lkotlin/sequences/h;Lr00/l;)Lkotlin/sequences/h;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/sequences/k;->H(Lkotlin/sequences/h;)Ljava/util/List;

    .line 10
    new-instance v1, Ldt/a;

    sget v3, Lsj0/a;->v:I

    sget v2, Lsj0/a;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Ldt/a;-><init>(ILjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
