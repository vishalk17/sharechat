.class public final Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;
.super Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;
.source "SourceFile"

# interfaces
.implements Lpz0/b;
.implements Llz0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lpz0/b;",
        "Llz0/e;",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$a;


# instance fields
.field public e:Ln61/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Ln61/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ln61/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Ln61/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Ll61/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/d1;

.field public final k:Landroidx/lifecycle/d1;

.field public final l:Landroidx/lifecycle/d1;

.field public final m:Landroidx/lifecycle/d1;

.field public final n:Landroidx/lifecycle/d1;

.field public o:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->q:Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/user_listing_with_compose/Hilt_UserListingActivity;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$e;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$e;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lo61/j;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$k;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$k;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v4, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$l;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$l;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 7
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->j:Landroidx/lifecycle/d1;

    .line 8
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$f;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$f;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lr61/i;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 10
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$m;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$m;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    new-instance v4, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$n;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 12
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 13
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->k:Landroidx/lifecycle/d1;

    .line 14
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$b;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    .line 15
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lm61/h;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 16
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$o;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$o;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 17
    new-instance v4, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$p;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$p;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 19
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->l:Landroidx/lifecycle/d1;

    .line 20
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$c;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    .line 21
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lp61/i;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 22
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$g;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 23
    new-instance v4, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$h;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 25
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->m:Landroidx/lifecycle/d1;

    .line 26
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$q;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$q;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    .line 27
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Ll61/s;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 28
    new-instance v3, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$i;

    invoke-direct {v3, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 29
    new-instance v4, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$j;

    invoke-direct {v4, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 31
    iput-object v1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->n:Landroidx/lifecycle/d1;

    return-void
.end method

.method public static final Cg(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)Ll61/s;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll61/s;

    return-object p0
.end method


# virtual methods
.method public final Ad(Lpz0/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->n:Landroidx/lifecycle/d1;

    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll61/s;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lrv1/g;->Companion:Lrv1/g$a;

    .line 4
    iget-object v1, p1, Lpz0/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lrv1/g$a;->a(Ljava/lang/String;)Lrv1/g;

    move-result-object v0

    sget-object v1, Ll61/s$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lpz0/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ll61/u;

    invoke-direct {v0, p1, p2, v1}, Ll61/u;-><init>(Ljava/lang/String;Ll61/s;Lvo0/d;)V

    invoke-static {p2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lpz0/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Ll61/t;

    invoke-direct {v0, p2, p1, v1}, Ll61/t;-><init>(Ll61/s;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P9(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;->l:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm61/h;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lm61/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lm61/j;-><init>(ILm61/h;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d;

    invoke-direct {p1, p0}, Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity$d;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/UserListingActivity;)V

    const v0, -0x1f2b89ce

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ldp0/p;)V

    return-void
.end method
