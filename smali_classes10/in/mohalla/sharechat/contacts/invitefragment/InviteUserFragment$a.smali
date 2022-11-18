.class public final Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcy0/j;Luv0/b;)Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;
    .locals 3

    const-string v0, "userInviteSource"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/contacts/invitefragment/InviteUserFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_SOURCE"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p2, :cond_0

    const-string p1, "discover_people_referrer"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
