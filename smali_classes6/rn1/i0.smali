.class public final Lrn1/i0;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lrn1/i0;->i:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lrn1/i0;->j:Landroid/content/Context;

    .line 4
    iput-boolean p4, p0, Lrn1/i0;->k:Z

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lrn1/i0;->l:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lrn1/i0;->l:I

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 2
    iget-object v1, p0, Lrn1/i0;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v3, p0, Lrn1/i0;->k:Z

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;->a(Ljava/lang/String;ZZZ)Lsharechat/feature/user/followRequest/FollowRequestFragment;

    move-result-object p1

    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrn1/i0;->j:Landroid/content/Context;

    if-nez p1, :cond_0

    sget p1, Lsharechat/library/ui/R$string;->received:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/library/ui/R$string;->sent:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(if (po\u2026library.ui.R.string.sent)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
