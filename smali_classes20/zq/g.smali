.class public final enum Lzq/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzq/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzq/g;

.field public static final enum CLOSE_AD:Lzq/g;

.field public static final enum NOT_VISIBLE:Lzq/g;

.field public static final enum OTHER:Lzq/g;

.field public static final enum VIDEO_CONTROLS:Lzq/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lzq/g;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzq/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzq/g;->VIDEO_CONTROLS:Lzq/g;

    new-instance v1, Lzq/g;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzq/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzq/g;->CLOSE_AD:Lzq/g;

    new-instance v3, Lzq/g;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzq/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzq/g;->NOT_VISIBLE:Lzq/g;

    new-instance v5, Lzq/g;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzq/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzq/g;->OTHER:Lzq/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lzq/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lzq/g;->$VALUES:[Lzq/g;

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

.method public static valueOf(Ljava/lang/String;)Lzq/g;
    .locals 1

    const-class v0, Lzq/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzq/g;

    return-object p0
.end method

.method public static values()[Lzq/g;
    .locals 1

    sget-object v0, Lzq/g;->$VALUES:[Lzq/g;

    invoke-virtual {v0}, [Lzq/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq/g;

    return-object v0
.end method
