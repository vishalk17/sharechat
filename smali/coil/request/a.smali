.class public final enum Lcoil/request/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/request/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcoil/request/a;

.field public static final enum DISABLED:Lcoil/request/a;

.field public static final enum ENABLED:Lcoil/request/a;

.field public static final enum READ_ONLY:Lcoil/request/a;

.field public static final enum WRITE_ONLY:Lcoil/request/a;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method private static final synthetic $values()[Lcoil/request/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcoil/request/a;

    sget-object v1, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcoil/request/a;->READ_ONLY:Lcoil/request/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcoil/request/a;->WRITE_ONLY:Lcoil/request/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcoil/request/a;->DISABLED:Lcoil/request/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcoil/request/a;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcoil/request/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/a;->ENABLED:Lcoil/request/a;

    .line 2
    new-instance v0, Lcoil/request/a;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, Lcoil/request/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/a;->READ_ONLY:Lcoil/request/a;

    .line 3
    new-instance v0, Lcoil/request/a;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcoil/request/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/a;->WRITE_ONLY:Lcoil/request/a;

    .line 4
    new-instance v0, Lcoil/request/a;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, Lcoil/request/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcoil/request/a;->DISABLED:Lcoil/request/a;

    invoke-static {}, Lcoil/request/a;->$values()[Lcoil/request/a;

    move-result-object v0

    sput-object v0, Lcoil/request/a;->$VALUES:[Lcoil/request/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcoil/request/a;->readEnabled:Z

    .line 3
    iput-boolean p4, p0, Lcoil/request/a;->writeEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/request/a;
    .locals 1

    const-class v0, Lcoil/request/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/request/a;

    return-object p0
.end method

.method public static values()[Lcoil/request/a;
    .locals 1

    sget-object v0, Lcoil/request/a;->$VALUES:[Lcoil/request/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/request/a;

    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/a;->readEnabled:Z

    return v0
.end method

.method public final getWriteEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/a;->writeEnabled:Z

    return v0
.end method
