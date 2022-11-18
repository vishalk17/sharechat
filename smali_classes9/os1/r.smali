.class public final enum Los1/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/r;

.field public static final enum DEFAULT:Los1/r;

.field public static final enum GROUP_IDENTIFIER_WITH_TYPE:Los1/r;

.field public static final enum IMAGE_WITH_TYPE:Los1/r;

.field public static final enum IMAGE_WITH_TYPE_AND_GROUP_IDENTIFIER:Los1/r;


# direct methods
.method private static final synthetic $values()[Los1/r;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Los1/r;

    sget-object v1, Los1/r;->DEFAULT:Los1/r;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/r;->IMAGE_WITH_TYPE:Los1/r;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/r;->IMAGE_WITH_TYPE_AND_GROUP_IDENTIFIER:Los1/r;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/r;->GROUP_IDENTIFIER_WITH_TYPE:Los1/r;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/r;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/r;->DEFAULT:Los1/r;

    .line 2
    new-instance v0, Los1/r;

    const-string v1, "IMAGE_WITH_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/r;->IMAGE_WITH_TYPE:Los1/r;

    .line 3
    new-instance v0, Los1/r;

    const-string v1, "IMAGE_WITH_TYPE_AND_GROUP_IDENTIFIER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/r;->IMAGE_WITH_TYPE_AND_GROUP_IDENTIFIER:Los1/r;

    .line 4
    new-instance v0, Los1/r;

    const-string v1, "GROUP_IDENTIFIER_WITH_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/r;->GROUP_IDENTIFIER_WITH_TYPE:Los1/r;

    invoke-static {}, Los1/r;->$values()[Los1/r;

    move-result-object v0

    sput-object v0, Los1/r;->$VALUES:[Los1/r;

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

.method public static valueOf(Ljava/lang/String;)Los1/r;
    .locals 1

    const-class v0, Los1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/r;

    return-object p0
.end method

.method public static values()[Los1/r;
    .locals 1

    sget-object v0, Los1/r;->$VALUES:[Los1/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/r;

    return-object v0
.end method
