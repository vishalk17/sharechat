.class public final enum Lez0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lez0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lez0/p;

.field public static final enum DM_CHAT:Lez0/p;

.field public static final enum NONE:Lez0/p;

.field public static final enum TAG_CHAT:Lez0/p;


# direct methods
.method private static final synthetic $values()[Lez0/p;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lez0/p;

    sget-object v1, Lez0/p;->TAG_CHAT:Lez0/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lez0/p;->DM_CHAT:Lez0/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lez0/p;->NONE:Lez0/p;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lez0/p;

    const-string v1, "TAG_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lez0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lez0/p;->TAG_CHAT:Lez0/p;

    .line 2
    new-instance v0, Lez0/p;

    const-string v1, "DM_CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lez0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lez0/p;->DM_CHAT:Lez0/p;

    .line 3
    new-instance v0, Lez0/p;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lez0/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lez0/p;->NONE:Lez0/p;

    invoke-static {}, Lez0/p;->$values()[Lez0/p;

    move-result-object v0

    sput-object v0, Lez0/p;->$VALUES:[Lez0/p;

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

.method public static valueOf(Ljava/lang/String;)Lez0/p;
    .locals 1

    const-class v0, Lez0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lez0/p;

    return-object p0
.end method

.method public static values()[Lez0/p;
    .locals 1

    sget-object v0, Lez0/p;->$VALUES:[Lez0/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lez0/p;

    return-object v0
.end method
