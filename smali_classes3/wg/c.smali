.class public final enum Lwg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwg/c;

.field public static final enum SEGMENT:Lwg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lwg/c;

    new-instance v1, Lwg/c;

    const-string v2, "SEGMENT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lwg/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwg/c;->SEGMENT:Lwg/c;

    aput-object v1, v0, v3

    sput-object v0, Lwg/c;->$VALUES:[Lwg/c;

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

.method public static valueOf(Ljava/lang/String;)Lwg/c;
    .locals 1

    const-class v0, Lwg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg/c;

    return-object p0
.end method

.method public static values()[Lwg/c;
    .locals 1

    sget-object v0, Lwg/c;->$VALUES:[Lwg/c;

    invoke-virtual {v0}, [Lwg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg/c;

    return-object v0
.end method
