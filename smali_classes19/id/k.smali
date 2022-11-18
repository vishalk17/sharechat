.class public final enum Lid/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/k;

.field public static final enum LEAF:Lid/k;

.field public static final enum NONE:Lid/k;

.field public static final enum PARENT:Lid/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lid/k;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lid/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/k;->PARENT:Lid/k;

    .line 2
    new-instance v1, Lid/k;

    const-string v3, "LEAF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lid/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lid/k;->LEAF:Lid/k;

    .line 3
    new-instance v3, Lid/k;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lid/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lid/k;->NONE:Lid/k;

    const/4 v5, 0x3

    new-array v5, v5, [Lid/k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lid/k;->$VALUES:[Lid/k;

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

.method public static valueOf(Ljava/lang/String;)Lid/k;
    .locals 1

    const-class v0, Lid/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid/k;

    return-object p0
.end method

.method public static values()[Lid/k;
    .locals 1

    sget-object v0, Lid/k;->$VALUES:[Lid/k;

    invoke-virtual {v0}, [Lid/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/k;

    return-object v0
.end method
