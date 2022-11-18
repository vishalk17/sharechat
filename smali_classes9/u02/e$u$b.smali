.class public final enum Lu02/e$u$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu02/e$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu02/e$u$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu02/e$u$b;

.field public static final enum OTHER:Lu02/e$u$b;

.field public static final enum REGISTER:Lu02/e$u$b;

.field public static final enum VIDEO_POST:Lu02/e$u$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lu02/e$u$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu02/e$u$b;

    sget-object v1, Lu02/e$u$b;->VIDEO_POST:Lu02/e$u$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu02/e$u$b;->REGISTER:Lu02/e$u$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu02/e$u$b;->OTHER:Lu02/e$u$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu02/e$u$b;

    const-string v1, "VIDEO_POST"

    const/4 v2, 0x0

    const-string v3, "Video"

    invoke-direct {v0, v1, v2, v3}, Lu02/e$u$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/e$u$b;->VIDEO_POST:Lu02/e$u$b;

    .line 2
    new-instance v0, Lu02/e$u$b;

    const-string v1, "REGISTER"

    const/4 v2, 0x1

    const-string v3, "Register"

    invoke-direct {v0, v1, v2, v3}, Lu02/e$u$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/e$u$b;->REGISTER:Lu02/e$u$b;

    .line 3
    new-instance v0, Lu02/e$u$b;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v3}, Lu02/e$u$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lu02/e$u$b;->OTHER:Lu02/e$u$b;

    invoke-static {}, Lu02/e$u$b;->$values()[Lu02/e$u$b;

    move-result-object v0

    sput-object v0, Lu02/e$u$b;->$VALUES:[Lu02/e$u$b;

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

    iput-object p3, p0, Lu02/e$u$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu02/e$u$b;
    .locals 1

    const-class v0, Lu02/e$u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu02/e$u$b;

    return-object p0
.end method

.method public static values()[Lu02/e$u$b;
    .locals 1

    sget-object v0, Lu02/e$u$b;->$VALUES:[Lu02/e$u$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu02/e$u$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu02/e$u$b;->value:Ljava/lang/String;

    return-object v0
.end method
