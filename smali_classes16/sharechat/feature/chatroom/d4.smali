.class public final Lsharechat/feature/chatroom/d4;
.super Lo70/a;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroom/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/chatroom/c;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatListingType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p7, v0}, Lo70/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/d4;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/d4;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/d4;->l:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/d4;->m:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lsharechat/feature/chatroom/d4;->n:Z

    .line 7
    iput-object p6, p0, Lsharechat/feature/chatroom/d4;->o:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lsharechat/feature/chatroom/d4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/d4;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lsharechat/feature/chatroom/d4;I)Lsharechat/model/chatroom/local/chatroom/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/d4;->h(I)Lsharechat/model/chatroom/local/chatroom/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lsharechat/feature/chatroom/d4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/d4;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lsharechat/feature/chatroom/d4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/d4;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lsharechat/feature/chatroom/d4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/d4;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lsharechat/feature/chatroom/d4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/chatroom/d4;->n:Z

    return p0
.end method

.method private final h(I)Lsharechat/model/chatroom/local/chatroom/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/d4;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/chatroom/c;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/d4;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/d4$a;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/chatroom/d4$a;-><init>(Lsharechat/feature/chatroom/d4;I)V

    invoke-virtual {p0, p1, v0}, Lo70/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
