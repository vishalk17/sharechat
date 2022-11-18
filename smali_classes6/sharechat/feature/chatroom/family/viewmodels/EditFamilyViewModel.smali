.class public final Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
        "Lkw1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;",
        "Ld60/b;",
        "Lsharechat/model/chatroom/local/family/states/EditFamilyState;",
        "Lkw1/a;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Li22/a;",
        "uploadRepository",
        "<init>",
        "(Landroidx/lifecycle/t0;Li22/a;)V",
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
.field public static final synthetic o:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Li22/a;

.field public f:Luz1/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Luz1/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final h:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$c;

.field public final i:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$d;

.field public final j:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$e;

.field public final k:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;

.field public final l:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$g;

.field public final m:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;

.field public final n:Lsharechat/model/chatroom/local/family/states/EditFamilyState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;

    const/4 v1, 0x6

    new-array v1, v1, [Llp0/l;

    const-string v2, "familyId"

    const-string v3, "getFamilyId()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "familyProfilePic"

    const-string v3, "getFamilyProfilePic()Ljava/lang/String;"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "familyCoverPic"

    const-string v3, "getFamilyCoverPic()Ljava/lang/String;"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "familyBio"

    const-string v3, "getFamilyBio()Ljava/lang/String;"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "familyBadgeName"

    const-string v3, "getFamilyBadgeName()Ljava/lang/String;"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "familyName"

    const-string v3, "getFamilyName()Ljava/lang/String;"

    .line 6
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 7
    sput-object v1, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->o:[Llp0/l;

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;Li22/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->e:Li22/a;

    .line 3
    iget-object p1, p0, Ld60/b;->b:Landroidx/lifecycle/t0;

    .line 4
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$c;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->h:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$c;

    .line 6
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$d;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->i:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$d;

    .line 8
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$e;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 9
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->j:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$e;

    .line 10
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;-><init>(Landroidx/lifecycle/t0;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->k:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;

    .line 12
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$g;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$g;-><init>(Landroidx/lifecycle/t0;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->l:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$g;

    .line 14
    new-instance p2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;

    invoke-direct {p2, p1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;-><init>(Landroidx/lifecycle/t0;)V

    .line 15
    iput-object p2, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->m:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;

    .line 16
    new-instance p1, Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    invoke-direct {p1}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->n:Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->n:Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->h:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$c;

    sget-object v2, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->o:[Llp0/l;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, p0, v3}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->i:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$d;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v3, p0, v4}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$d;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->j:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$e;

    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-virtual {v4, p0, v5}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$e;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->m:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;

    const/4 v6, 0x5

    aget-object v6, v2, v6

    invoke-virtual {v5, p0, v6}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$h;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->k:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;

    const/4 v7, 0x3

    aget-object v7, v2, v7

    invoke-virtual {v6, p0, v7}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;->l:Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$g;

    const/4 v8, 0x4

    aget-object v2, v2, v8

    invoke-virtual {v7, p0, v2}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$g;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    .line 8
    invoke-static/range {v0 .. v10}, Lsharechat/model/chatroom/local/family/states/EditFamilyState;->copy$default(Lsharechat/model/chatroom/local/family/states/EditFamilyState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lsharechat/model/chatroom/local/family/states/EditFamilyState;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$b;-><init>(Ljava/lang/Throwable;Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljw1/s;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyUpdatePicType"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel$i;-><init>(Lsharechat/feature/chatroom/family/viewmodels/EditFamilyViewModel;Ljava/lang/String;Ljava/lang/String;Ljw1/s;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method
