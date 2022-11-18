.class final enum Lcom/facebook/internal/l$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/l$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/l$d;

.field public static final enum ERROR:Lcom/facebook/internal/l$d;

.field public static final enum LOADING:Lcom/facebook/internal/l$d;

.field public static final enum NOT_LOADED:Lcom/facebook/internal/l$d;

.field public static final enum SUCCESS:Lcom/facebook/internal/l$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/internal/l$d;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/l$d;->NOT_LOADED:Lcom/facebook/internal/l$d;

    .line 2
    new-instance v1, Lcom/facebook/internal/l$d;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/internal/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/internal/l$d;->LOADING:Lcom/facebook/internal/l$d;

    .line 3
    new-instance v3, Lcom/facebook/internal/l$d;

    const-string v5, "SUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/internal/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/internal/l$d;->SUCCESS:Lcom/facebook/internal/l$d;

    .line 4
    new-instance v5, Lcom/facebook/internal/l$d;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/internal/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/internal/l$d;->ERROR:Lcom/facebook/internal/l$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/internal/l$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/facebook/internal/l$d;->$VALUES:[Lcom/facebook/internal/l$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/l$d;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/l$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/l$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/l$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/l$d;->$VALUES:[Lcom/facebook/internal/l$d;

    invoke-virtual {v0}, [Lcom/facebook/internal/l$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/l$d;

    return-object v0
.end method
