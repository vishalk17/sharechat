.class public final enum Lxg0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxg0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxg0/i;

.field public static final enum GROUP_REPORT:Lxg0/i;

.field public static final enum GROUP_SHARE:Lxg0/i;

.field public static final enum NONE:Lxg0/i;

.field public static final enum TAG_SHARE:Lxg0/i;


# direct methods
.method private static final synthetic $values()[Lxg0/i;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lxg0/i;

    sget-object v1, Lxg0/i;->GROUP_SHARE:Lxg0/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxg0/i;->GROUP_REPORT:Lxg0/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lxg0/i;->TAG_SHARE:Lxg0/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lxg0/i;->NONE:Lxg0/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxg0/i;

    const-string v1, "GROUP_SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxg0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg0/i;->GROUP_SHARE:Lxg0/i;

    .line 2
    new-instance v0, Lxg0/i;

    const-string v1, "GROUP_REPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxg0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg0/i;->GROUP_REPORT:Lxg0/i;

    .line 3
    new-instance v0, Lxg0/i;

    const-string v1, "TAG_SHARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxg0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg0/i;->TAG_SHARE:Lxg0/i;

    .line 4
    new-instance v0, Lxg0/i;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxg0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxg0/i;->NONE:Lxg0/i;

    invoke-static {}, Lxg0/i;->$values()[Lxg0/i;

    move-result-object v0

    sput-object v0, Lxg0/i;->$VALUES:[Lxg0/i;

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

.method public static valueOf(Ljava/lang/String;)Lxg0/i;
    .locals 1

    const-class v0, Lxg0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg0/i;

    return-object p0
.end method

.method public static values()[Lxg0/i;
    .locals 1

    sget-object v0, Lxg0/i;->$VALUES:[Lxg0/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg0/i;

    return-object v0
.end method
