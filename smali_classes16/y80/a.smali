.class public final Ly80/a;
.super Lo70/a;
.source "SourceFile"


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/levels/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/levels/b;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomLevelList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, Lo70/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p1, p0, Ly80/a;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ly80/a;->k:Ljava/util/List;

    .line 4
    iput-object p4, p0, Ly80/a;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Ly80/a;I)Lsharechat/model/chatroom/local/levels/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly80/a;->d(I)Lsharechat/model/chatroom/local/levels/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ly80/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly80/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method private final d(I)Lsharechat/model/chatroom/local/levels/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly80/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/levels/b;

    return-object p1
.end method


# virtual methods
.method public final e(Lsharechat/model/chatroom/local/levels/b;)I
    .locals 1

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly80/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly80/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Ly80/a$a;

    invoke-direct {v0, p0, p1}, Ly80/a$a;-><init>(Ly80/a;I)V

    invoke-virtual {p0, p1, v0}, Lo70/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ly80/a;->j:Landroid/content/Context;

    invoke-direct {p0, p1}, Ly80/a;->d(I)Lsharechat/model/chatroom/local/levels/b;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/levels/b;->getDisplayString()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
