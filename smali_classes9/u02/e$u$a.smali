.class public final enum Lu02/e$u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu02/e$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu02/e$u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu02/e$u$a;

.field public static final enum LOCKED:Lu02/e$u$a;

.field public static final enum UNLOCKED:Lu02/e$u$a;

.field public static final enum WATCHED:Lu02/e$u$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lu02/e$u$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu02/e$u$a;

    sget-object v1, Lu02/e$u$a;->LOCKED:Lu02/e$u$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu02/e$u$a;->UNLOCKED:Lu02/e$u$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu02/e$u$a;->WATCHED:Lu02/e$u$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu02/e$u$a;

    const-string v1, "LOCKED"

    const/4 v2, 0x0

    const-string v3, "Locked"

    invoke-direct {v0, v1, v2, v3}, Lu02/e$u$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/e$u$a;->LOCKED:Lu02/e$u$a;

    .line 2
    new-instance v0, Lu02/e$u$a;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x1

    const-string v3, "Unlocked"

    invoke-direct {v0, v1, v2, v3}, Lu02/e$u$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/e$u$a;->UNLOCKED:Lu02/e$u$a;

    .line 3
    new-instance v0, Lu02/e$u$a;

    const-string v1, "WATCHED"

    const/4 v2, 0x2

    const-string v3, "Watched"

    invoke-direct {v0, v1, v2, v3}, Lu02/e$u$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/e$u$a;->WATCHED:Lu02/e$u$a;

    invoke-static {}, Lu02/e$u$a;->$values()[Lu02/e$u$a;

    move-result-object v0

    sput-object v0, Lu02/e$u$a;->$VALUES:[Lu02/e$u$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu02/e$u$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu02/e$u$a;
    .locals 1

    const-class v0, Lu02/e$u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu02/e$u$a;

    return-object p0
.end method

.method public static values()[Lu02/e$u$a;
    .locals 1

    sget-object v0, Lu02/e$u$a;->$VALUES:[Lu02/e$u$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu02/e$u$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu02/e$u$a;->value:Ljava/lang/String;

    return-object v0
.end method
