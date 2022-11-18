.class public final enum Lq31/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq31/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq31/s;

.field public static final enum DEST_DELETE_CONFIRM:Lq31/s;

.field public static final enum DEST_EDIT_SCREEN:Lq31/s;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lq31/s;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lq31/s;

    sget-object v1, Lq31/s;->DEST_DELETE_CONFIRM:Lq31/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq31/s;->DEST_EDIT_SCREEN:Lq31/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq31/s;

    const-string v1, "DEST_DELETE_CONFIRM"

    const/4 v2, 0x0

    const-string v3, "deleteBottomSheet"

    invoke-direct {v0, v1, v2, v3}, Lq31/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/s;->DEST_DELETE_CONFIRM:Lq31/s;

    .line 2
    new-instance v0, Lq31/s;

    const-string v1, "DEST_EDIT_SCREEN"

    const/4 v2, 0x1

    const-string v3, "edit"

    invoke-direct {v0, v1, v2, v3}, Lq31/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/s;->DEST_EDIT_SCREEN:Lq31/s;

    invoke-static {}, Lq31/s;->$values()[Lq31/s;

    move-result-object v0

    sput-object v0, Lq31/s;->$VALUES:[Lq31/s;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq31/s;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq31/s;
    .locals 1

    const-class v0, Lq31/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq31/s;

    return-object p0
.end method

.method public static values()[Lq31/s;
    .locals 1

    sget-object v0, Lq31/s;->$VALUES:[Lq31/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq31/s;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq31/s;->value:Ljava/lang/String;

    return-object v0
.end method
