.class public final Lne0/a;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne0/a$a;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Luv0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ZLuv0/b;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "mContext"

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v1}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iput-object p2, p0, Lne0/a;->i:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lne0/a;->j:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lne0/a;->k:Z

    .line 6
    iput-object p4, p0, Lne0/a;->l:Luv0/b;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lne0/a;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcy0/j;->CONTACT_ACTIVITY_V2:Lcy0/j;

    goto :goto_0

    :cond_0
    sget-object v0, Lcy0/j;->DEFAULT:Lcy0/j;

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    sget-object p1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->B:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

    iget-object v1, p0, Lne0/a;->l:Luv0/b;

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;->a(Lcy0/j;Luv0/b;)Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Viewpager doesn\'t have fragment for position : "

    .line 4
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->B:Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;

    iget-object v1, p0, Lne0/a;->l:Luv0/b;

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;->a(Lcy0/j;Luv0/b;)Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lne0/a;->i:Landroid/content/Context;

    const v0, 0x7f1205c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lne0/a;->i:Landroid/content/Context;

    const v0, 0x7f120228

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
