.class public final enum Lc8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc8/d;

.field public static final enum ADAPTIVE:Lc8/d;

.field public static final enum ALWAYS:Lc8/d;

.field public static final enum NEVER:Lc8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc8/d;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc8/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc8/d;->ALWAYS:Lc8/d;

    .line 2
    new-instance v1, Lc8/d;

    const-string v3, "ADAPTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc8/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc8/d;->ADAPTIVE:Lc8/d;

    .line 3
    new-instance v3, Lc8/d;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc8/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc8/d;->NEVER:Lc8/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lc8/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lc8/d;->$VALUES:[Lc8/d;

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

.method public static valueOf(Ljava/lang/String;)Lc8/d;
    .locals 1

    const-class v0, Lc8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc8/d;

    return-object p0
.end method

.method public static values()[Lc8/d;
    .locals 1

    sget-object v0, Lc8/d;->$VALUES:[Lc8/d;

    invoke-virtual {v0}, [Lc8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc8/d;

    return-object v0
.end method
