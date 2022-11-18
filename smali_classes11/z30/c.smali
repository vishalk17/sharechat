.class public final enum Lz30/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz30/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz30/c;

.field public static final enum IMA_CUSTOM:Lz30/c;

.field public static final enum IMA_EXTENSION:Lz30/c;


# direct methods
.method private static final synthetic $values()[Lz30/c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lz30/c;

    sget-object v1, Lz30/c;->IMA_CUSTOM:Lz30/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz30/c;->IMA_EXTENSION:Lz30/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz30/c;

    const-string v1, "IMA_CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz30/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz30/c;->IMA_CUSTOM:Lz30/c;

    .line 2
    new-instance v0, Lz30/c;

    const-string v1, "IMA_EXTENSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz30/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz30/c;->IMA_EXTENSION:Lz30/c;

    invoke-static {}, Lz30/c;->$values()[Lz30/c;

    move-result-object v0

    sput-object v0, Lz30/c;->$VALUES:[Lz30/c;

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

.method public static valueOf(Ljava/lang/String;)Lz30/c;
    .locals 1

    const-class v0, Lz30/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz30/c;

    return-object p0
.end method

.method public static values()[Lz30/c;
    .locals 1

    sget-object v0, Lz30/c;->$VALUES:[Lz30/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz30/c;

    return-object v0
.end method
