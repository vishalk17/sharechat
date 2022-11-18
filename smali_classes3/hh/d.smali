.class public final enum Lhh/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhh/d;

.field public static final enum HORIZONTAL:Lhh/d;

.field public static final enum VERTICAL:Lhh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhh/d;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/d;->HORIZONTAL:Lhh/d;

    .line 2
    new-instance v1, Lhh/d;

    const-string v3, "VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhh/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhh/d;->VERTICAL:Lhh/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lhh/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lhh/d;->$VALUES:[Lhh/d;

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

.method public static setValue(Ljava/lang/String;)Lhh/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh/d;->valueOf(Ljava/lang/String;)Lhh/d;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/d;
    .locals 1

    .line 1
    const-class v0, Lhh/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/d;

    return-object p0
.end method

.method public static values()[Lhh/d;
    .locals 1

    .line 1
    sget-object v0, Lhh/d;->$VALUES:[Lhh/d;

    invoke-virtual {v0}, [Lhh/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/d;

    return-object v0
.end method
