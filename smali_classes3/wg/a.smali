.class public final enum Lwg/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwg/a;

.field public static final enum INSTALL:Lwg/a;

.field public static final enum UPDATE:Lwg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwg/a;

    const-string v1, "INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwg/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwg/a;->INSTALL:Lwg/a;

    .line 2
    new-instance v1, Lwg/a;

    const-string v3, "UPDATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwg/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwg/a;->UPDATE:Lwg/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lwg/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lwg/a;->$VALUES:[Lwg/a;

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

.method public static valueOf(Ljava/lang/String;)Lwg/a;
    .locals 1

    .line 1
    const-class v0, Lwg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/a;

    return-object p0
.end method

.method public static values()[Lwg/a;
    .locals 1

    .line 1
    sget-object v0, Lwg/a;->$VALUES:[Lwg/a;

    invoke-virtual {v0}, [Lwg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/a;

    return-object v0
.end method
