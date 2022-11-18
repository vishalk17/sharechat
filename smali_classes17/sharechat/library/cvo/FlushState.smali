.class public final enum Lsharechat/library/cvo/FlushState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/FlushState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/FlushState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/FlushState;

.field public static final Companion:Lsharechat/library/cvo/FlushState$Companion;

.field public static final enum FLUSHING:Lsharechat/library/cvo/FlushState;

.field public static final enum IDLE:Lsharechat/library/cvo/FlushState;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/FlushState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/library/cvo/FlushState;

    sget-object v1, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/FlushState;->FLUSHING:Lsharechat/library/cvo/FlushState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/cvo/FlushState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsharechat/library/cvo/FlushState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    .line 2
    new-instance v0, Lsharechat/library/cvo/FlushState;

    const-string v1, "FLUSHING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsharechat/library/cvo/FlushState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/FlushState;->FLUSHING:Lsharechat/library/cvo/FlushState;

    invoke-static {}, Lsharechat/library/cvo/FlushState;->$values()[Lsharechat/library/cvo/FlushState;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/FlushState;->$VALUES:[Lsharechat/library/cvo/FlushState;

    new-instance v0, Lsharechat/library/cvo/FlushState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/FlushState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/FlushState;->Companion:Lsharechat/library/cvo/FlushState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsharechat/library/cvo/FlushState;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/FlushState;
    .locals 1

    const-class v0, Lsharechat/library/cvo/FlushState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/FlushState;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/FlushState;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/FlushState;->$VALUES:[Lsharechat/library/cvo/FlushState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/FlushState;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/FlushState;->intValue:I

    return v0
.end method
