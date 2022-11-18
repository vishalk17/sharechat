.class public final Liu/a;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu/a$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liu/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    iput-object p2, p0, Liu/a;->i:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Liu/a;->j:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Liu/a;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Liu/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-boolean v0, p0, Liu/a;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsharechat/feature/chat/contacts/r;->CONTACT_ACTIVITY_V2:Lsharechat/feature/chat/contacts/r;

    goto :goto_0

    :cond_0
    sget-object v0, Lsharechat/feature/chat/contacts/r;->DEFAULT:Lsharechat/feature/chat/contacts/r;

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    sget-object p1, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;->B:Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;

    iget-object v1, p0, Liu/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;->a(Ljava/lang/String;Lsharechat/feature/chat/contacts/r;)Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewpager doesn\'t have fragment for position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object p1, Lsharechat/feature/chat/contacts/ShareChatUserFragment;->C:Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;

    iget-object v1, p0, Liu/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lsharechat/feature/chat/contacts/ShareChatUserFragment$a;->a(Ljava/lang/String;Lsharechat/feature/chat/contacts/r;)Lsharechat/feature/chat/contacts/ShareChatUserFragment;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Liu/a;->i:Landroid/content/Context;

    const v0, 0x7f1204ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Liu/a;->i:Landroid/content/Context;

    const v0, 0x7f1201f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
