.class public final enum Lcom/facebook/yoga/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/n;

.field public static final enum AT_MOST:Lcom/facebook/yoga/n;

.field public static final enum EXACTLY:Lcom/facebook/yoga/n;

.field public static final enum UNDEFINED:Lcom/facebook/yoga/n;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/yoga/n;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/n;->UNDEFINED:Lcom/facebook/yoga/n;

    .line 2
    new-instance v1, Lcom/facebook/yoga/n;

    const-string v3, "EXACTLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/n;->EXACTLY:Lcom/facebook/yoga/n;

    .line 3
    new-instance v3, Lcom/facebook/yoga/n;

    const-string v5, "AT_MOST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/yoga/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/n;->AT_MOST:Lcom/facebook/yoga/n;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/yoga/n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/yoga/n;->$VALUES:[Lcom/facebook/yoga/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/yoga/n;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/n;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/facebook/yoga/n;->AT_MOST:Lcom/facebook/yoga/n;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Lcom/facebook/yoga/n;->EXACTLY:Lcom/facebook/yoga/n;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/facebook/yoga/n;->UNDEFINED:Lcom/facebook/yoga/n;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/n;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/n;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/n;->$VALUES:[Lcom/facebook/yoga/n;

    invoke-virtual {v0}, [Lcom/facebook/yoga/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/n;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/n;->mIntValue:I

    return v0
.end method
