.class public final enum Lu02/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu02/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu02/a;

.field public static final enum COMMENTS:Lu02/a;

.field public static final enum FOLLOWERS:Lu02/a;

.field public static final enum LIKES:Lu02/a;

.field public static final enum POSTS:Lu02/a;

.field public static final enum SHARES:Lu02/a;

.field public static final enum VIEWS:Lu02/a;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lu02/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lu02/a;

    sget-object v1, Lu02/a;->POSTS:Lu02/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu02/a;->VIEWS:Lu02/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu02/a;->LIKES:Lu02/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu02/a;->FOLLOWERS:Lu02/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu02/a;->SHARES:Lu02/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lu02/a;->COMMENTS:Lu02/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu02/a;

    const-string v1, "POSTS"

    const/4 v2, 0x0

    const-string v3, "posts"

    invoke-direct {v0, v1, v2, v3}, Lu02/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/a;->POSTS:Lu02/a;

    .line 2
    new-instance v0, Lu02/a;

    const-string v1, "VIEWS"

    const/4 v2, 0x1

    const-string v3, "views"

    invoke-direct {v0, v1, v2, v3}, Lu02/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/a;->VIEWS:Lu02/a;

    .line 3
    new-instance v0, Lu02/a;

    const-string v1, "LIKES"

    const/4 v2, 0x2

    const-string v3, "likes"

    invoke-direct {v0, v1, v2, v3}, Lu02/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/a;->LIKES:Lu02/a;

    .line 4
    new-instance v0, Lu02/a;

    const-string v1, "FOLLOWERS"

    const/4 v2, 0x3

    const-string v3, "followers"

    invoke-direct {v0, v1, v2, v3}, Lu02/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/a;->FOLLOWERS:Lu02/a;

    .line 5
    new-instance v0, Lu02/a;

    const-string v1, "SHARES"

    const/4 v2, 0x4

    const-string v3, "shares"

    invoke-direct {v0, v1, v2, v3}, Lu02/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/a;->SHARES:Lu02/a;

    .line 6
    new-instance v0, Lu02/a;

    const-string v1, "COMMENTS"

    const/4 v2, 0x5

    const-string v3, "comments"

    invoke-direct {v0, v1, v2, v3}, Lu02/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/a;->COMMENTS:Lu02/a;

    invoke-static {}, Lu02/a;->$values()[Lu02/a;

    move-result-object v0

    sput-object v0, Lu02/a;->$VALUES:[Lu02/a;

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

    iput-object p3, p0, Lu02/a;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu02/a;
    .locals 1

    const-class v0, Lu02/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu02/a;

    return-object p0
.end method

.method public static values()[Lu02/a;
    .locals 1

    sget-object v0, Lu02/a;->$VALUES:[Lu02/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu02/a;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu02/a;->source:Ljava/lang/String;

    return-object v0
.end method
