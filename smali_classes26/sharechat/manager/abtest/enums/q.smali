.class public final enum Lsharechat/manager/abtest/enums/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/abtest/enums/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/q;

.field public static final Companion:Lsharechat/manager/abtest/enums/q$a;

.field public static final enum FEED:Lsharechat/manager/abtest/enums/q;

.field public static final FEED_TYPE_IMMERSIVE:Ljava/lang/String; = "full-screen"

.field public static final enum IMMERSIVE:Lsharechat/manager/abtest/enums/q;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/q;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/manager/abtest/enums/q;

    sget-object v1, Lsharechat/manager/abtest/enums/q;->IMMERSIVE:Lsharechat/manager/abtest/enums/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/q;->FEED:Lsharechat/manager/abtest/enums/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/q;

    const-string v1, "IMMERSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/q;->IMMERSIVE:Lsharechat/manager/abtest/enums/q;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/q;

    const-string v1, "FEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/q;->FEED:Lsharechat/manager/abtest/enums/q;

    invoke-static {}, Lsharechat/manager/abtest/enums/q;->$values()[Lsharechat/manager/abtest/enums/q;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/q;->$VALUES:[Lsharechat/manager/abtest/enums/q;

    new-instance v0, Lsharechat/manager/abtest/enums/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/abtest/enums/q$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/abtest/enums/q;->Companion:Lsharechat/manager/abtest/enums/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/q;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/q;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/q;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/q;->$VALUES:[Lsharechat/manager/abtest/enums/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/q;

    return-object v0
.end method
