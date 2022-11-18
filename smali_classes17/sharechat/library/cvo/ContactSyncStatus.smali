.class public final enum Lsharechat/library/cvo/ContactSyncStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/ContactSyncStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/ContactSyncStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/ContactSyncStatus;

.field public static final Companion:Lsharechat/library/cvo/ContactSyncStatus$Companion;

.field public static final enum SYNCED:Lsharechat/library/cvo/ContactSyncStatus;

.field public static final enum UNSYNCED:Lsharechat/library/cvo/ContactSyncStatus;

.field public static final enum WAITING:Lsharechat/library/cvo/ContactSyncStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/ContactSyncStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/library/cvo/ContactSyncStatus;

    sget-object v1, Lsharechat/library/cvo/ContactSyncStatus;->UNSYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/ContactSyncStatus;->WAITING:Lsharechat/library/cvo/ContactSyncStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/ContactSyncStatus;->SYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/cvo/ContactSyncStatus;

    const-string v1, "UNSYNCED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsharechat/library/cvo/ContactSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/ContactSyncStatus;->UNSYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    .line 2
    new-instance v0, Lsharechat/library/cvo/ContactSyncStatus;

    const-string v1, "WAITING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lsharechat/library/cvo/ContactSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/ContactSyncStatus;->WAITING:Lsharechat/library/cvo/ContactSyncStatus;

    .line 3
    new-instance v0, Lsharechat/library/cvo/ContactSyncStatus;

    const-string v1, "SYNCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lsharechat/library/cvo/ContactSyncStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/cvo/ContactSyncStatus;->SYNCED:Lsharechat/library/cvo/ContactSyncStatus;

    invoke-static {}, Lsharechat/library/cvo/ContactSyncStatus;->$values()[Lsharechat/library/cvo/ContactSyncStatus;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/ContactSyncStatus;->$VALUES:[Lsharechat/library/cvo/ContactSyncStatus;

    new-instance v0, Lsharechat/library/cvo/ContactSyncStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/ContactSyncStatus$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/cvo/ContactSyncStatus;->Companion:Lsharechat/library/cvo/ContactSyncStatus$Companion;

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

    iput p3, p0, Lsharechat/library/cvo/ContactSyncStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/ContactSyncStatus;
    .locals 1

    const-class v0, Lsharechat/library/cvo/ContactSyncStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/ContactSyncStatus;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/ContactSyncStatus;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/ContactSyncStatus;->$VALUES:[Lsharechat/library/cvo/ContactSyncStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/ContactSyncStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/ContactSyncStatus;->value:I

    return v0
.end method
