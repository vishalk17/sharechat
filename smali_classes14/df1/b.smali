.class public final enum Ldf1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldf1/b;

.field public static final enum HIDE_SYSTEM_BARS:Ldf1/b;

.field public static final enum SHOW_SYSTEM_BARS:Ldf1/b;


# direct methods
.method private static final synthetic $values()[Ldf1/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ldf1/b;

    sget-object v1, Ldf1/b;->HIDE_SYSTEM_BARS:Ldf1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldf1/b;->SHOW_SYSTEM_BARS:Ldf1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldf1/b;

    const-string v1, "HIDE_SYSTEM_BARS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldf1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf1/b;->HIDE_SYSTEM_BARS:Ldf1/b;

    .line 2
    new-instance v0, Ldf1/b;

    const-string v1, "SHOW_SYSTEM_BARS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldf1/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf1/b;->SHOW_SYSTEM_BARS:Ldf1/b;

    invoke-static {}, Ldf1/b;->$values()[Ldf1/b;

    move-result-object v0

    sput-object v0, Ldf1/b;->$VALUES:[Ldf1/b;

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

.method public static valueOf(Ljava/lang/String;)Ldf1/b;
    .locals 1

    const-class v0, Ldf1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf1/b;

    return-object p0
.end method

.method public static values()[Ldf1/b;
    .locals 1

    sget-object v0, Ldf1/b;->$VALUES:[Ldf1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf1/b;

    return-object v0
.end method
