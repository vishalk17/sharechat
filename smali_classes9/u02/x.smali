.class public final enum Lu02/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu02/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu02/x;

.field public static final enum ENGAGEMENT:Lu02/x;

.field public static final enum FOLLOWERS:Lu02/x;

.field public static final enum POSTS:Lu02/x;

.field public static final enum VIEWS:Lu02/x;


# direct methods
.method private static final synthetic $values()[Lu02/x;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lu02/x;

    sget-object v1, Lu02/x;->POSTS:Lu02/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu02/x;->VIEWS:Lu02/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu02/x;->ENGAGEMENT:Lu02/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu02/x;->FOLLOWERS:Lu02/x;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu02/x;

    const-string v1, "POSTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu02/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu02/x;->POSTS:Lu02/x;

    .line 2
    new-instance v0, Lu02/x;

    const-string v1, "VIEWS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu02/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu02/x;->VIEWS:Lu02/x;

    .line 3
    new-instance v0, Lu02/x;

    const-string v1, "ENGAGEMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu02/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu02/x;->ENGAGEMENT:Lu02/x;

    .line 4
    new-instance v0, Lu02/x;

    const-string v1, "FOLLOWERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu02/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu02/x;->FOLLOWERS:Lu02/x;

    invoke-static {}, Lu02/x;->$values()[Lu02/x;

    move-result-object v0

    sput-object v0, Lu02/x;->$VALUES:[Lu02/x;

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

.method public static valueOf(Ljava/lang/String;)Lu02/x;
    .locals 1

    const-class v0, Lu02/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu02/x;

    return-object p0
.end method

.method public static values()[Lu02/x;
    .locals 1

    sget-object v0, Lu02/x;->$VALUES:[Lu02/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu02/x;

    return-object v0
.end method
