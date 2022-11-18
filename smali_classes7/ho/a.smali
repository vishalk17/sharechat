.class public final enum Lho/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lho/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lho/a;

.field public static final enum NATIVE_AD:Lho/a;

.field public static final enum PROMOTED_POST:Lho/a;

.field public static final enum UNKNOWN:Lho/a;


# direct methods
.method private static final synthetic $values()[Lho/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lho/a;

    sget-object v1, Lho/a;->NATIVE_AD:Lho/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lho/a;->PROMOTED_POST:Lho/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lho/a;->UNKNOWN:Lho/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lho/a;

    const-string v1, "NATIVE_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lho/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lho/a;->NATIVE_AD:Lho/a;

    new-instance v0, Lho/a;

    const-string v1, "PROMOTED_POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lho/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lho/a;->PROMOTED_POST:Lho/a;

    new-instance v0, Lho/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lho/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lho/a;->UNKNOWN:Lho/a;

    invoke-static {}, Lho/a;->$values()[Lho/a;

    move-result-object v0

    sput-object v0, Lho/a;->$VALUES:[Lho/a;

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

.method public static valueOf(Ljava/lang/String;)Lho/a;
    .locals 1

    const-class v0, Lho/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lho/a;

    return-object p0
.end method

.method public static values()[Lho/a;
    .locals 1

    sget-object v0, Lho/a;->$VALUES:[Lho/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lho/a;

    return-object v0
.end method
