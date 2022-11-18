.class public final enum Lcom/xiaomi/push/hj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/push/hj;

.field private static final synthetic a:[Lcom/xiaomi/push/hj;

.field public static final enum b:Lcom/xiaomi/push/hj;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/hj;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/push/hj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/hj;->a:Lcom/xiaomi/push/hj;

    new-instance v1, Lcom/xiaomi/push/hj;

    const-string v3, "BIND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/push/hj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/hj;->b:Lcom/xiaomi/push/hj;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/push/hj;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/push/hj;->a:[Lcom/xiaomi/push/hj;

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

    iput p3, p0, Lcom/xiaomi/push/hj;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hj;
    .locals 1

    const-class v0, Lcom/xiaomi/push/hj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hj;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hj;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/hj;->a:[Lcom/xiaomi/push/hj;

    invoke-virtual {v0}, [Lcom/xiaomi/push/hj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/hj;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/push/hj;->a:I

    return v0
.end method
