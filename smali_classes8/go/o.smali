.class public final enum Lgo/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgo/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgo/o;

.field public static final enum EXCLUDE:Lgo/o;

.field public static final enum INCLUDE:Lgo/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgo/o;

    const-string v1, "EXCLUDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgo/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgo/o;->EXCLUDE:Lgo/o;

    .line 2
    new-instance v1, Lgo/o;

    const-string v3, "INCLUDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgo/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgo/o;->INCLUDE:Lgo/o;

    const/4 v3, 0x2

    new-array v3, v3, [Lgo/o;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lgo/o;->$VALUES:[Lgo/o;

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

.method public static valueOf(Ljava/lang/String;)Lgo/o;
    .locals 1

    const-class v0, Lgo/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgo/o;

    return-object p0
.end method

.method public static values()[Lgo/o;
    .locals 1

    sget-object v0, Lgo/o;->$VALUES:[Lgo/o;

    invoke-virtual {v0}, [Lgo/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgo/o;

    return-object v0
.end method
