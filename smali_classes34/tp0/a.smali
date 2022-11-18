.class public final enum Ltp0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltp0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltp0/a;

.field public static final enum DEFAULT_GALLERY:Ltp0/a;

.field public static final enum DEFAULT_MOTION_VIDEO:Ltp0/a;

.field public static final enum DEFAULT_STATUS:Ltp0/a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltp0/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltp0/a;

    sget-object v1, Ltp0/a;->DEFAULT_GALLERY:Ltp0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltp0/a;->DEFAULT_STATUS:Ltp0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltp0/a;->DEFAULT_MOTION_VIDEO:Ltp0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltp0/a;

    const-string v1, "DEFAULT_GALLERY"

    const/4 v2, 0x0

    const-string v3, "variant-1"

    invoke-direct {v0, v1, v2, v3}, Ltp0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltp0/a;->DEFAULT_GALLERY:Ltp0/a;

    .line 2
    new-instance v0, Ltp0/a;

    const-string v1, "DEFAULT_STATUS"

    const/4 v2, 0x1

    const-string v3, "variant-2"

    invoke-direct {v0, v1, v2, v3}, Ltp0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltp0/a;->DEFAULT_STATUS:Ltp0/a;

    .line 3
    new-instance v0, Ltp0/a;

    const-string v1, "DEFAULT_MOTION_VIDEO"

    const/4 v2, 0x2

    const-string v3, "variant-3"

    invoke-direct {v0, v1, v2, v3}, Ltp0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltp0/a;->DEFAULT_MOTION_VIDEO:Ltp0/a;

    invoke-static {}, Ltp0/a;->$values()[Ltp0/a;

    move-result-object v0

    sput-object v0, Ltp0/a;->$VALUES:[Ltp0/a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltp0/a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltp0/a;
    .locals 1

    const-class v0, Ltp0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltp0/a;

    return-object p0
.end method

.method public static values()[Ltp0/a;
    .locals 1

    sget-object v0, Ltp0/a;->$VALUES:[Ltp0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltp0/a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltp0/a;->type:Ljava/lang/String;

    return-object v0
.end method
