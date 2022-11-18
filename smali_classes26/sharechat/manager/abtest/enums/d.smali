.class public final enum Lsharechat/manager/abtest/enums/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/abtest/enums/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/d;

.field public static final Companion:Lsharechat/manager/abtest/enums/d$a;

.field public static final enum NONE:Lsharechat/manager/abtest/enums/d;

.field public static final enum SHOW_TEMPLATE_PREVIEW:Lsharechat/manager/abtest/enums/d;

.field public static final enum SHOW_USE_BUTTON:Lsharechat/manager/abtest/enums/d;

.field public static final enum SHOW_USE_TEMPLATE_BUTTON:Lsharechat/manager/abtest/enums/d;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/manager/abtest/enums/d;

    sget-object v1, Lsharechat/manager/abtest/enums/d;->SHOW_TEMPLATE_PREVIEW:Lsharechat/manager/abtest/enums/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/d;->SHOW_USE_BUTTON:Lsharechat/manager/abtest/enums/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/d;->SHOW_USE_TEMPLATE_BUTTON:Lsharechat/manager/abtest/enums/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/d;->NONE:Lsharechat/manager/abtest/enums/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/d;

    const-string v1, "SHOW_TEMPLATE_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/d;->SHOW_TEMPLATE_PREVIEW:Lsharechat/manager/abtest/enums/d;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/d;

    const-string v1, "SHOW_USE_BUTTON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/d;->SHOW_USE_BUTTON:Lsharechat/manager/abtest/enums/d;

    .line 3
    new-instance v0, Lsharechat/manager/abtest/enums/d;

    const-string v1, "SHOW_USE_TEMPLATE_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/d;->SHOW_USE_TEMPLATE_BUTTON:Lsharechat/manager/abtest/enums/d;

    .line 4
    new-instance v0, Lsharechat/manager/abtest/enums/d;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/d;->NONE:Lsharechat/manager/abtest/enums/d;

    invoke-static {}, Lsharechat/manager/abtest/enums/d;->$values()[Lsharechat/manager/abtest/enums/d;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/d;->$VALUES:[Lsharechat/manager/abtest/enums/d;

    new-instance v0, Lsharechat/manager/abtest/enums/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/abtest/enums/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/abtest/enums/d;->Companion:Lsharechat/manager/abtest/enums/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/d;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/d;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/d;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/d;->$VALUES:[Lsharechat/manager/abtest/enums/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/d;

    return-object v0
.end method
