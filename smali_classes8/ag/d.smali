.class public final enum Lag/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lag/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lag/d;

.field public static final enum DEFAULT:Lag/d;

.field public static final enum HIGHEST:Lag/d;

.field public static final enum VERY_LOW:Lag/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lag/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lag/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag/d;->DEFAULT:Lag/d;

    .line 2
    new-instance v1, Lag/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lag/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lag/d;->VERY_LOW:Lag/d;

    .line 3
    new-instance v3, Lag/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lag/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lag/d;->HIGHEST:Lag/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lag/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lag/d;->$VALUES:[Lag/d;

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

.method public static valueOf(Ljava/lang/String;)Lag/d;
    .locals 1

    const-class v0, Lag/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lag/d;

    return-object p0
.end method

.method public static values()[Lag/d;
    .locals 1

    sget-object v0, Lag/d;->$VALUES:[Lag/d;

    invoke-virtual {v0}, [Lag/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag/d;

    return-object v0
.end method
