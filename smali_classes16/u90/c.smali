.class public final Lu90/c;
.super Lsharechat/feature/chatroom/user_listing_with_compose/common/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu90/c$a;
    }
.end annotation


# static fields
.field public static final m:Lu90/c$a;


# instance fields
.field private final j:Lip0/b;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu90/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu90/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lu90/c;->m:Lu90/c$a;

    return-void
.end method

.method public constructor <init>(Lip0/b;Landroidx/lifecycle/o0;Ljava/lang/String;Ljava/util/List;Lip0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip0/b;",
            "Landroidx/lifecycle/o0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lip0/h;",
            ")V"
        }
    .end annotation

    const-string v0, "blockUserUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfPermissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGetUserListingUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmn0/h;->REPORT_LISTING:Lmn0/h;

    .line 2
    invoke-direct {p0, p2, p5, p3, v0}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;-><init>(Landroidx/lifecycle/o0;Lip0/h;Ljava/lang/String;Lmn0/h;)V

    .line 3
    iput-object p1, p0, Lu90/c;->j:Lip0/b;

    .line 4
    iput-object p3, p0, Lu90/c;->k:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lu90/c;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic C(Lu90/c;)Lip0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu90/c;->j:Lip0/b;

    return-object p0
.end method

.method public static final synthetic D(Lu90/c;ILrn0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu90/c;->H(ILrn0/a;)V

    return-void
.end method

.method private final H(ILrn0/a;)V
    .locals 2

    .line 1
    new-instance v0, Lu90/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lu90/c$c;-><init>(ILrn0/a;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu90/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu90/c;->l:Ljava/util/List;

    invoke-static {v0}, Lsharechat/model/chatroom/remote/audiochat/e;->q(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final G(I)V
    .locals 3

    .line 1
    new-instance v0, Lu90/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu90/c$b;-><init>(Lu90/c;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method
