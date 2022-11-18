.class public final Ljg1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg1/m$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[Llp0/l;
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
.field public final a:Ljg1/m$d;

.field public final b:Ljg1/m$c;

.field public final c:Ljg1/m$e;

.field public final d:Ljg1/m$f;

.field public final e:Ljg1/m$g;

.field public final f:Ljg1/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Ljg1/m;

    const/4 v1, 0x7

    new-array v1, v1, [Llp0/l;

    const-string v2, "chainedGenericRequest"

    const-string v3, "getChainedGenericRequest()Lsharechat/model/GenericRequest;"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "addLabel"

    const-string v3, "getAddLabel()Z"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "isAccountDeletion"

    const-string v3, "isAccountDeletion()Z"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "followData"

    const-string v3, "getFollowData()Lsharechat/data/user/FollowData;"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "numberVerifyReferrer"

    const-string v3, "getNumberVerifyReferrer()Ljava/lang/String;"

    .line 5
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "postId"

    const-string v3, "getPostId()Ljava/lang/String;"

    .line 6
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "numberVerificationOrigin"

    const-string v3, "getNumberVerificationOrigin()Lsharechat/data/auth/NumberVerificationOrigin;"

    .line 7
    invoke-static {v0, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 8
    sput-object v1, Ljg1/m;->g:[Llp0/l;

    new-instance v0, Ljg1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljg1/m$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 2

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljg1/m$d;

    invoke-direct {v0, p1}, Ljg1/m$d;-><init>(Landroidx/lifecycle/t0;)V

    .line 3
    iput-object v0, p0, Ljg1/m;->a:Ljg1/m$d;

    .line 4
    new-instance v0, Ljg1/m$c;

    invoke-direct {v0, p1}, Ljg1/m$c;-><init>(Landroidx/lifecycle/t0;)V

    .line 5
    iput-object v0, p0, Ljg1/m;->b:Ljg1/m$c;

    .line 6
    new-instance v0, Ljg1/m$e;

    invoke-direct {v0, p1}, Ljg1/m$e;-><init>(Landroidx/lifecycle/t0;)V

    .line 7
    iput-object v0, p0, Ljg1/m;->c:Ljg1/m$e;

    .line 8
    new-instance v0, Ljg1/m$f;

    invoke-direct {v0, p1}, Ljg1/m$f;-><init>(Landroidx/lifecycle/t0;)V

    .line 9
    iput-object v0, p0, Ljg1/m;->d:Ljg1/m$f;

    .line 10
    new-instance v0, Ljg1/m$g;

    invoke-direct {v0, p1}, Ljg1/m$g;-><init>(Landroidx/lifecycle/t0;)V

    .line 11
    iput-object v0, p0, Ljg1/m;->e:Ljg1/m$g;

    .line 12
    sget-object v0, Lvv0/f1;->Home:Lvv0/f1;

    .line 13
    new-instance v1, Ljg1/m$b;

    invoke-direct {v1, p1, v0}, Ljg1/m$b;-><init>(Landroidx/lifecycle/t0;Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Ljg1/m;->f:Ljg1/m$b;

    return-void
.end method
