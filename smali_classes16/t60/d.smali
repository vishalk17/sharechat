.class public final Lt60/d;
.super Lo70/a;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteListingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p5, v0}, Lo70/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p1, p0, Lt60/d;->j:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lt60/d;->k:J

    .line 4
    iput-object p4, p0, Lt60/d;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lt60/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt60/d;->k:J

    return-wide v0
.end method

.method public static final synthetic c(Lt60/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt60/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lt60/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt60/d;->l:Ljava/util/List;

    return-object p0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt60/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lt60/d$a;

    invoke-direct {v0, p0, p1}, Lt60/d$a;-><init>(Lt60/d;I)V

    invoke-virtual {p0, p1, v0}, Lo70/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt60/d;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
