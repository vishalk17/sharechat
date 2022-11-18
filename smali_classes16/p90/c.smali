.class public final Lp90/c;
.super Lo70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/c$a;
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/userlisting/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/userlisting/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userListingList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p7, v0}, Lo70/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p1, p0, Lp90/c;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lp90/c;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lp90/c;->l:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lp90/c;->m:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lp90/c;->n:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lp90/c;->o:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic b(Lp90/c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lp90/c;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Lp90/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp90/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lp90/c;I)Lsharechat/model/chatroom/local/userlisting/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp90/c;->g(I)Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lp90/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp90/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lp90/c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lp90/c;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method private final g(I)Lsharechat/model/chatroom/local/userlisting/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/userlisting/c;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp90/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lp90/c$b;

    invoke-direct {v0, p0, p1}, Lp90/c$b;-><init>(Lp90/c;I)V

    invoke-virtual {p0, p1, v0}, Lo70/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp90/c;->g(I)Lsharechat/model/chatroom/local/userlisting/c;

    move-result-object p1

    sget-object v0, Lp90/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lp90/c;->j:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->post_bottom_report_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lp90/c;->j:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->blocked:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lp90/c;->j:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->member:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lp90/c;->j:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->online:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lsharechat/model/chatroom/local/userlisting/c;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "userListing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp90/c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lp90/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
