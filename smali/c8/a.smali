.class public final enum Lc8/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc8/a;

.field public static final enum NEGATIVE:Lc8/a;

.field public static final enum NEUTRAL:Lc8/a;

.field public static final enum POSITIVE:Lc8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc8/a;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/a;->POSITIVE:Lc8/a;

    .line 2
    new-instance v1, Lc8/a;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc8/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8/a;->NEUTRAL:Lc8/a;

    .line 3
    new-instance v3, Lc8/a;

    const-string v5, "NEGATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc8/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc8/a;->NEGATIVE:Lc8/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lc8/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc8/a;->$VALUES:[Lc8/a;

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

.method public static valueOf(Ljava/lang/String;)Lc8/a;
    .locals 1

    const-class v0, Lc8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/a;

    return-object p0
.end method

.method public static values()[Lc8/a;
    .locals 1

    sget-object v0, Lc8/a;->$VALUES:[Lc8/a;

    invoke-virtual {v0}, [Lc8/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/a;

    return-object v0
.end method
