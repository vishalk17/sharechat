.class public final enum Lyh0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyh0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyh0/b;

.field public static final enum DEFAULT:Lyh0/b;

.field public static final enum SEARCH_EXPLORE:Lyh0/b;


# direct methods
.method private static final synthetic $values()[Lyh0/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lyh0/b;

    sget-object v1, Lyh0/b;->SEARCH_EXPLORE:Lyh0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyh0/b;->DEFAULT:Lyh0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyh0/b;

    const-string v1, "SEARCH_EXPLORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyh0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh0/b;->SEARCH_EXPLORE:Lyh0/b;

    .line 2
    new-instance v0, Lyh0/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyh0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh0/b;->DEFAULT:Lyh0/b;

    invoke-static {}, Lyh0/b;->$values()[Lyh0/b;

    move-result-object v0

    sput-object v0, Lyh0/b;->$VALUES:[Lyh0/b;

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

.method public static valueOf(Ljava/lang/String;)Lyh0/b;
    .locals 1

    const-class v0, Lyh0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh0/b;

    return-object p0
.end method

.method public static values()[Lyh0/b;
    .locals 1

    sget-object v0, Lyh0/b;->$VALUES:[Lyh0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh0/b;

    return-object v0
.end method
