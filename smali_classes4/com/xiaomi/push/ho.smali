.class public final enum Lcom/xiaomi/push/ho;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ho;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/ho;

.field private static final synthetic a:[Lcom/xiaomi/push/ho;

.field public static final enum b:Lcom/xiaomi/push/ho;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/ho;

    const-string v1, "MISC_CONFIG"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/ho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/ho;

    new-instance v1, Lcom/xiaomi/push/ho;

    const-string v4, "PLUGIN_CONFIG"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/push/ho;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/ho;->b:Lcom/xiaomi/push/ho;

    new-array v4, v5, [Lcom/xiaomi/push/ho;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/xiaomi/push/ho;->a:[Lcom/xiaomi/push/ho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/ho;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ho;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/ho;->b:Lcom/xiaomi/push/ho;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/ho;->a:Lcom/xiaomi/push/ho;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ho;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ho;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ho;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ho;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ho;->a:[Lcom/xiaomi/push/ho;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ho;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/ho;->a:I

    return v0
.end method
