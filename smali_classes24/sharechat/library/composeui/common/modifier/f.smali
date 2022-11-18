.class public final enum Lsharechat/library/composeui/common/modifier/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/modifier/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/composeui/common/modifier/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/composeui/common/modifier/f;

.field public static final enum BOTTOM:Lsharechat/library/composeui/common/modifier/f;

.field public static final Companion:Lsharechat/library/composeui/common/modifier/f$a;

.field public static final enum LEFT:Lsharechat/library/composeui/common/modifier/f;

.field public static final enum RIGHT:Lsharechat/library/composeui/common/modifier/f;

.field public static final enum TOP:Lsharechat/library/composeui/common/modifier/f;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/composeui/common/modifier/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/library/composeui/common/modifier/f;

    sget-object v1, Lsharechat/library/composeui/common/modifier/f;->TOP:Lsharechat/library/composeui/common/modifier/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/common/modifier/f;->LEFT:Lsharechat/library/composeui/common/modifier/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/common/modifier/f;->RIGHT:Lsharechat/library/composeui/common/modifier/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/common/modifier/f;->BOTTOM:Lsharechat/library/composeui/common/modifier/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/modifier/f;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/common/modifier/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/common/modifier/f;->TOP:Lsharechat/library/composeui/common/modifier/f;

    new-instance v0, Lsharechat/library/composeui/common/modifier/f;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/common/modifier/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/common/modifier/f;->LEFT:Lsharechat/library/composeui/common/modifier/f;

    new-instance v0, Lsharechat/library/composeui/common/modifier/f;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/common/modifier/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/common/modifier/f;->RIGHT:Lsharechat/library/composeui/common/modifier/f;

    new-instance v0, Lsharechat/library/composeui/common/modifier/f;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/common/modifier/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/common/modifier/f;->BOTTOM:Lsharechat/library/composeui/common/modifier/f;

    invoke-static {}, Lsharechat/library/composeui/common/modifier/f;->$values()[Lsharechat/library/composeui/common/modifier/f;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/common/modifier/f;->$VALUES:[Lsharechat/library/composeui/common/modifier/f;

    new-instance v0, Lsharechat/library/composeui/common/modifier/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/modifier/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/composeui/common/modifier/f;->Companion:Lsharechat/library/composeui/common/modifier/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/composeui/common/modifier/f;
    .locals 1

    const-class v0, Lsharechat/library/composeui/common/modifier/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/modifier/f;

    return-object p0
.end method

.method public static values()[Lsharechat/library/composeui/common/modifier/f;
    .locals 1

    sget-object v0, Lsharechat/library/composeui/common/modifier/f;->$VALUES:[Lsharechat/library/composeui/common/modifier/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/composeui/common/modifier/f;

    return-object v0
.end method
