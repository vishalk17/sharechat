.class public final Lyz0/f;
.super Ly11/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz0/f$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lqv1/a;",
            ">;",
            "Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioListing"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p4, v0}, Ly11/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p1, p0, Lyz0/f;->j:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyz0/f;->k:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lyz0/f;->l:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    .line 5
    iput-object p5, p0, Lyz0/f;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lyz0/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lyz0/f$b;

    invoke-direct {v0, p0, p1}, Lyz0/f$b;-><init>(Lyz0/f;I)V

    invoke-virtual {p0, p1, v0}, Ly11/a;->a(ILdp0/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz0/f;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv1/a;

    .line 2
    sget-object v0, Lyz0/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyz0/f;->j:Landroid/content/Context;

    sget-object v0, Lqv1/a;->EXPLORE:Lqv1/a;

    invoke-virtual {v0}, Lqv1/a;->getDisplayString()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lyz0/f;->j:Landroid/content/Context;

    sget-object v0, Lqv1/a;->MY_PHONE:Lqv1/a;

    invoke-virtual {v0}, Lqv1/a;->getDisplayString()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
