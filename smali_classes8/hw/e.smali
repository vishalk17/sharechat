.class public final enum Lhw/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhw/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhw/e;

.field public static final enum AUDIO:Lhw/e;

.field public static final enum VIDEO:Lhw/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhw/e;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhw/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhw/e;->VIDEO:Lhw/e;

    new-instance v1, Lhw/e;

    const-string v3, "AUDIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhw/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhw/e;->AUDIO:Lhw/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lhw/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lhw/e;->$VALUES:[Lhw/e;

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

.method public static valueOf(Ljava/lang/String;)Lhw/e;
    .locals 1

    const-class v0, Lhw/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhw/e;

    return-object p0
.end method

.method public static values()[Lhw/e;
    .locals 1

    sget-object v0, Lhw/e;->$VALUES:[Lhw/e;

    invoke-virtual {v0}, [Lhw/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhw/e;

    return-object v0
.end method
