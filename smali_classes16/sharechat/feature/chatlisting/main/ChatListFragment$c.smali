.class public final Lsharechat/feature/chatlisting/main/ChatListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatlisting/main/ChatListFragment;->xz(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatlisting/main/ChatListFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c9(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 2
    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->bz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Lsharechat/feature/chatlisting/main/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v2}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lk50/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lk50/a;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, p1}, Lk50/a;->n(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/ChatListFragment$c;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 2
    invoke-static {v0}, Lsharechat/feature/chatlisting/main/ChatListFragment;->bz(Lsharechat/feature/chatlisting/main/ChatListFragment;)Lsharechat/feature/chatlisting/main/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v2}, Lsharechat/feature/chatlisting/main/o$a;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lsharechat/feature/chatlisting/main/o;->t(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lk50/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lk50/a;

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, p1}, Lk50/a;->n(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
