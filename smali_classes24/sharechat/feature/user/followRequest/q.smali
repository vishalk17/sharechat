.class public final Lsharechat/feature/user/followRequest/q;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final k:Z

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/user/followRequest/q;->i:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lsharechat/feature/user/followRequest/q;->j:Landroid/content/Context;

    .line 4
    iput-boolean p4, p0, Lsharechat/feature/user/followRequest/q;->k:Z

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lsharechat/feature/user/followRequest/q;->l:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/user/followRequest/q;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    sget p1, Lsharechat/feature/user/R$string;->received:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/feature/user/R$string;->sent:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(if (po\u2026eived else R.string.sent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/user/followRequest/q;->l:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    sget-object v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/user/followRequest/q;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-boolean v4, p0, Lsharechat/feature/user/followRequest/q;->k:Z

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;->b(Lsharechat/feature/user/followRequest/FollowRequestFragment$a;Ljava/lang/String;ZZZILjava/lang/Object;)Lsharechat/feature/user/followRequest/FollowRequestFragment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/q;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
