.class public final enum Lsharechat/library/composeui/common/m1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/composeui/common/m1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/composeui/common/m1;

.field public static final enum DOT:Lsharechat/library/composeui/common/m1;

.field public static final enum NONE:Lsharechat/library/composeui/common/m1;

.field public static final enum POSITION:Lsharechat/library/composeui/common/m1;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/composeui/common/m1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/library/composeui/common/m1;

    sget-object v1, Lsharechat/library/composeui/common/m1;->DOT:Lsharechat/library/composeui/common/m1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/common/m1;->POSITION:Lsharechat/library/composeui/common/m1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/common/m1;->NONE:Lsharechat/library/composeui/common/m1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/m1;

    const-string v1, "DOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/common/m1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/common/m1;->DOT:Lsharechat/library/composeui/common/m1;

    .line 2
    new-instance v0, Lsharechat/library/composeui/common/m1;

    const-string v1, "POSITION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/common/m1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/common/m1;->POSITION:Lsharechat/library/composeui/common/m1;

    .line 3
    new-instance v0, Lsharechat/library/composeui/common/m1;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/library/composeui/common/m1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/composeui/common/m1;->NONE:Lsharechat/library/composeui/common/m1;

    invoke-static {}, Lsharechat/library/composeui/common/m1;->$values()[Lsharechat/library/composeui/common/m1;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/common/m1;->$VALUES:[Lsharechat/library/composeui/common/m1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/composeui/common/m1;
    .locals 1

    const-class v0, Lsharechat/library/composeui/common/m1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/m1;

    return-object p0
.end method

.method public static values()[Lsharechat/library/composeui/common/m1;
    .locals 1

    sget-object v0, Lsharechat/library/composeui/common/m1;->$VALUES:[Lsharechat/library/composeui/common/m1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/composeui/common/m1;

    return-object v0
.end method
