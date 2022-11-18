.class public final enum Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

.field public static final enum CERTIFICATE:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

.field public static final enum MODULE:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    sget-object v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->MODULE:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->CERTIFICATE:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    const-string v1, "MODULE"

    const/4 v2, 0x0

    const-string v3, "open_module"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->MODULE:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    const-string v1, "CERTIFICATE"

    const/4 v2, 0x1

    const-string v3, "show_certificate"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->CERTIFICATE:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    invoke-static {}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->$values()[Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    move-result-object v0

    sput-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->$VALUES:[Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;
    .locals 1

    const-class v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;
    .locals 1

    sget-object v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->$VALUES:[Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$b;->value:Ljava/lang/String;

    return-object v0
.end method
