.class public final Ldz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatlisting/main/ChatListFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatlisting/main/ChatListFragment;)V
    .locals 0

    iput-object p1, p0, Ldz0/g;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d9(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ldz0/g;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v2}, Ldz0/i$a;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lzx0/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lzx0/a;

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, p1}, Lzx0/a;->m(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ldz0/g;->b:Lsharechat/feature/chatlisting/main/ChatListFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    invoke-virtual {v2}, Ldz0/i$a;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lzx0/a;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lzx0/a;

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1, p1}, Lzx0/a;->m(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
