.class public final enum Lfw/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfw/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfw/c;

.field public static final enum NONE:Lfw/c;

.field public static final enum TYPE_GROUP_INFO:Lfw/c;

.field public static final enum TYPE_PERFORMANCE_INFO:Lfw/c;

.field public static final enum TYPE_POST_INFO:Lfw/c;

.field public static final enum TYPE_ROLE_INFO:Lfw/c;

.field public static final enum TYPE_TAG_INFO:Lfw/c;


# direct methods
.method private static final synthetic $values()[Lfw/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lfw/c;

    sget-object v1, Lfw/c;->TYPE_GROUP_INFO:Lfw/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfw/c;->TYPE_ROLE_INFO:Lfw/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfw/c;->TYPE_POST_INFO:Lfw/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfw/c;->TYPE_TAG_INFO:Lfw/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfw/c;->TYPE_PERFORMANCE_INFO:Lfw/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfw/c;->NONE:Lfw/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfw/c;

    const-string v1, "TYPE_GROUP_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfw/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw/c;->TYPE_GROUP_INFO:Lfw/c;

    .line 2
    new-instance v0, Lfw/c;

    const-string v1, "TYPE_ROLE_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfw/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw/c;->TYPE_ROLE_INFO:Lfw/c;

    .line 3
    new-instance v0, Lfw/c;

    const-string v1, "TYPE_POST_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfw/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw/c;->TYPE_POST_INFO:Lfw/c;

    .line 4
    new-instance v0, Lfw/c;

    const-string v1, "TYPE_TAG_INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfw/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw/c;->TYPE_TAG_INFO:Lfw/c;

    .line 5
    new-instance v0, Lfw/c;

    const-string v1, "TYPE_PERFORMANCE_INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfw/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw/c;->TYPE_PERFORMANCE_INFO:Lfw/c;

    .line 6
    new-instance v0, Lfw/c;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfw/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfw/c;->NONE:Lfw/c;

    invoke-static {}, Lfw/c;->$values()[Lfw/c;

    move-result-object v0

    sput-object v0, Lfw/c;->$VALUES:[Lfw/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfw/c;
    .locals 1

    const-class v0, Lfw/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfw/c;

    return-object p0
.end method

.method public static values()[Lfw/c;
    .locals 1

    sget-object v0, Lfw/c;->$VALUES:[Lfw/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw/c;

    return-object v0
.end method
