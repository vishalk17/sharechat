.class public final enum Lcom/facebook/drawee/controller/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/drawee/controller/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/drawee/controller/b$c;

.field public static final enum BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/b$c;

.field public static final enum DISK_CACHE:Lcom/facebook/drawee/controller/b$c;

.field public static final enum FULL_FETCH:Lcom/facebook/drawee/controller/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/drawee/controller/b$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/controller/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/drawee/controller/b$c;->FULL_FETCH:Lcom/facebook/drawee/controller/b$c;

    .line 2
    new-instance v1, Lcom/facebook/drawee/controller/b$c;

    const-string v3, "DISK_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/drawee/controller/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/drawee/controller/b$c;->DISK_CACHE:Lcom/facebook/drawee/controller/b$c;

    .line 3
    new-instance v3, Lcom/facebook/drawee/controller/b$c;

    const-string v5, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/drawee/controller/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/drawee/controller/b$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/b$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/drawee/controller/b$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/facebook/drawee/controller/b$c;->$VALUES:[Lcom/facebook/drawee/controller/b$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/drawee/controller/b$c;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/drawee/controller/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/controller/b$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/drawee/controller/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/drawee/controller/b$c;->$VALUES:[Lcom/facebook/drawee/controller/b$c;

    invoke-virtual {v0}, [Lcom/facebook/drawee/controller/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/drawee/controller/b$c;

    return-object v0
.end method
