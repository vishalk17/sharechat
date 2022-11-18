.class public final enum Lcom/facebook/appevents/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/k$a;

.field public static final enum AUTO:Lcom/facebook/appevents/k$a;

.field public static final enum EXPLICIT_ONLY:Lcom/facebook/appevents/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/appevents/k$a;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/k$a;->AUTO:Lcom/facebook/appevents/k$a;

    .line 2
    new-instance v1, Lcom/facebook/appevents/k$a;

    const-string v3, "EXPLICIT_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/k$a;->EXPLICIT_ONLY:Lcom/facebook/appevents/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/appevents/k$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/facebook/appevents/k$a;->$VALUES:[Lcom/facebook/appevents/k$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/k$a;
    .locals 1

    const-class v0, Lcom/facebook/appevents/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/k$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/k$a;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/k$a;->$VALUES:[Lcom/facebook/appevents/k$a;

    invoke-virtual {v0}, [Lcom/facebook/appevents/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/k$a;

    return-object v0
.end method
