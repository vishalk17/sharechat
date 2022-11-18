.class public final Lub0/b;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxb0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lxb0/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subGenreTabList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lub0/b;->i:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lub0/b;->j:Ljava/lang/String;

    return-void
.end method

.method private final a(I)Lxb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lub0/b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb0/c;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lub0/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 15

    .line 1
    invoke-direct/range {p0 .. p1}, Lub0/b;->a(I)Lxb0/c;

    move-result-object v0

    .line 2
    sget-object v14, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;->G:Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;

    .line 3
    invoke-virtual {v0}, Lxb0/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lxb0/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lxb0/c;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lxb0/c;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Lxb0/c;->c()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 8
    iget-object v10, v0, Lub0/b;->j:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x2c0

    const/4 v13, 0x0

    move-object v1, v14

    move/from16 v4, p1

    .line 9
    invoke-static/range {v1 .. v13}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;->b(Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    invoke-virtual {v14, v1}, Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment$a;->c(Landroid/os/Bundle;)Lsharechat/feature/contentvertical/ui/genrebucket/GenreBucketFragment;

    move-result-object v1

    return-object v1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lub0/b;->a(I)Lxb0/c;

    move-result-object p1

    invoke-virtual {p1}, Lxb0/c;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
