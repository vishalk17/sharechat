.class public final enum Lcom/facebook/react/views/image/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/views/image/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/views/image/c;

.field public static final enum AUTO:Lcom/facebook/react/views/image/c;

.field public static final enum RESIZE:Lcom/facebook/react/views/image/c;

.field public static final enum SCALE:Lcom/facebook/react/views/image/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/image/c;->AUTO:Lcom/facebook/react/views/image/c;

    .line 2
    new-instance v1, Lcom/facebook/react/views/image/c;

    const-string v3, "RESIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/react/views/image/c;->RESIZE:Lcom/facebook/react/views/image/c;

    .line 3
    new-instance v3, Lcom/facebook/react/views/image/c;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/react/views/image/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/react/views/image/c;->SCALE:Lcom/facebook/react/views/image/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/react/views/image/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/react/views/image/c;->$VALUES:[Lcom/facebook/react/views/image/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/image/c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/views/image/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/image/c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/views/image/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/image/c;->$VALUES:[Lcom/facebook/react/views/image/c;

    invoke-virtual {v0}, [Lcom/facebook/react/views/image/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/image/c;

    return-object v0
.end method
