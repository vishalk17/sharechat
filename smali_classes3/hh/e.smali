.class public final enum Lhh/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhh/e;

.field public static final enum CLICKED:Lhh/e;

.field public static final enum SHOWN:Lhh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhh/e;

    const-string v1, "SHOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/e;->SHOWN:Lhh/e;

    .line 2
    new-instance v1, Lhh/e;

    const-string v3, "CLICKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhh/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhh/e;->CLICKED:Lhh/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lhh/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lhh/e;->$VALUES:[Lhh/e;

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

.method public static valueOf(Ljava/lang/String;)Lhh/e;
    .locals 1

    .line 1
    const-class v0, Lhh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/e;

    return-object p0
.end method

.method public static values()[Lhh/e;
    .locals 1

    .line 1
    sget-object v0, Lhh/e;->$VALUES:[Lhh/e;

    invoke-virtual {v0}, [Lhh/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/e;

    return-object v0
.end method
