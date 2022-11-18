.class public final enum Los1/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/z;

.field public static final enum BOTTOM_NAME:Los1/z;

.field public static final enum BOTTOM_NAME_WITH_FOLLOW:Los1/z;

.field public static final enum BOTTOM_WITH_DIFF_COMMENT:Los1/z;

.field public static final enum BOTTOM_WITH_NO_PLUS:Los1/z;

.field public static final enum CONTROL:Los1/z;

.field public static final enum ONLY_LARGE_PLUS:Los1/z;


# direct methods
.method private static final synthetic $values()[Los1/z;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Los1/z;

    sget-object v1, Los1/z;->BOTTOM_NAME:Los1/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/z;->BOTTOM_NAME_WITH_FOLLOW:Los1/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/z;->BOTTOM_WITH_DIFF_COMMENT:Los1/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/z;->BOTTOM_WITH_NO_PLUS:Los1/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Los1/z;->ONLY_LARGE_PLUS:Los1/z;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Los1/z;->CONTROL:Los1/z;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/z;

    const-string v1, "BOTTOM_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/z;->BOTTOM_NAME:Los1/z;

    .line 2
    new-instance v0, Los1/z;

    const-string v1, "BOTTOM_NAME_WITH_FOLLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/z;->BOTTOM_NAME_WITH_FOLLOW:Los1/z;

    .line 3
    new-instance v0, Los1/z;

    const-string v1, "BOTTOM_WITH_DIFF_COMMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/z;->BOTTOM_WITH_DIFF_COMMENT:Los1/z;

    .line 4
    new-instance v0, Los1/z;

    const-string v1, "BOTTOM_WITH_NO_PLUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/z;->BOTTOM_WITH_NO_PLUS:Los1/z;

    .line 5
    new-instance v0, Los1/z;

    const-string v1, "ONLY_LARGE_PLUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Los1/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/z;->ONLY_LARGE_PLUS:Los1/z;

    .line 6
    new-instance v0, Los1/z;

    const-string v1, "CONTROL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Los1/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/z;->CONTROL:Los1/z;

    invoke-static {}, Los1/z;->$values()[Los1/z;

    move-result-object v0

    sput-object v0, Los1/z;->$VALUES:[Los1/z;

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

.method public static valueOf(Ljava/lang/String;)Los1/z;
    .locals 1

    const-class v0, Los1/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/z;

    return-object p0
.end method

.method public static values()[Los1/z;
    .locals 1

    sget-object v0, Los1/z;->$VALUES:[Los1/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/z;

    return-object v0
.end method
