.class public final enum Lc8/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc8/e;

.field public static final enum DARK:Lc8/e;

.field public static final enum LIGHT:Lc8/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc8/e;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/e;->LIGHT:Lc8/e;

    .line 2
    new-instance v1, Lc8/e;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc8/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8/e;->DARK:Lc8/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lc8/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc8/e;->$VALUES:[Lc8/e;

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

.method public static valueOf(Ljava/lang/String;)Lc8/e;
    .locals 1

    const-class v0, Lc8/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/e;

    return-object p0
.end method

.method public static values()[Lc8/e;
    .locals 1

    sget-object v0, Lc8/e;->$VALUES:[Lc8/e;

    invoke-virtual {v0}, [Lc8/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/e;

    return-object v0
.end method
