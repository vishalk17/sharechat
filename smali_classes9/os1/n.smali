.class public final enum Los1/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/n;

.field public static final enum CONTROL:Los1/n;

.field public static final enum NEWS_BUCKET_FEED:Los1/n;

.field public static final enum TAG_FEED:Los1/n;

.field public static final enum TRENDING_FEED:Los1/n;


# direct methods
.method private static final synthetic $values()[Los1/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Los1/n;

    sget-object v1, Los1/n;->TRENDING_FEED:Los1/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/n;->TAG_FEED:Los1/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/n;->NEWS_BUCKET_FEED:Los1/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/n;->CONTROL:Los1/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Los1/n;

    const-string v1, "TRENDING_FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/n;->TRENDING_FEED:Los1/n;

    new-instance v0, Los1/n;

    const-string v1, "TAG_FEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/n;->TAG_FEED:Los1/n;

    new-instance v0, Los1/n;

    const-string v1, "NEWS_BUCKET_FEED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/n;->NEWS_BUCKET_FEED:Los1/n;

    new-instance v0, Los1/n;

    const-string v1, "CONTROL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/n;->CONTROL:Los1/n;

    invoke-static {}, Los1/n;->$values()[Los1/n;

    move-result-object v0

    sput-object v0, Los1/n;->$VALUES:[Los1/n;

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

.method public static valueOf(Ljava/lang/String;)Los1/n;
    .locals 1

    const-class v0, Los1/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/n;

    return-object p0
.end method

.method public static values()[Los1/n;
    .locals 1

    sget-object v0, Los1/n;->$VALUES:[Los1/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/n;

    return-object v0
.end method
