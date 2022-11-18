.class public final Lo80/b;
.super Lo70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo80/b$a;
    }
.end annotation


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/invite/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/invite/f;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteUserListingList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p8, v0}, Lo70/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p1, p0, Lo80/b;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo80/b;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo80/b;->l:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lo80/b;->m:Z

    .line 6
    iput-object p5, p0, Lo80/b;->n:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lo80/b;->o:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lo80/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo80/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo80/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lo80/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo80/b;I)Lsharechat/model/chatroom/local/invite/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo80/b;->h(I)Lsharechat/model/chatroom/local/invite/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lo80/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo80/b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lo80/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo80/b;->m:Z

    return p0
.end method

.method private final h(I)Lsharechat/model/chatroom/local/invite/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo80/b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/invite/f;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo80/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lo80/b$b;

    invoke-direct {v0, p0, p1}, Lo80/b$b;-><init>(Lo80/b;I)V

    invoke-virtual {p0, p1, v0}, Lo70/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo80/b;->h(I)Lsharechat/model/chatroom/local/invite/f;

    move-result-object p1

    sget-object v0, Lo80/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lo80/b;->j:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->requests:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lo80/b;->j:Landroid/content/Context;

    sget v0, Lsharechat/library/ui/R$string;->invite_button:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lsharechat/model/chatroom/local/invite/f;)I
    .locals 1

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo80/b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
