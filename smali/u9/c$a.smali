.class public final enum Lu9/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu9/c$a;

.field public static final enum DESCRIPTION:Lu9/c$a;

.field public static final enum HINT:Lu9/c$a;

.field public static final enum ID:Lu9/c$a;

.field public static final enum TAG:Lu9/c$a;

.field public static final enum TEXT:Lu9/c$a;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lu9/c$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu9/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/c$a;->ID:Lu9/c$a;

    .line 2
    new-instance v1, Lu9/c$a;

    const-string v4, "TEXT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lu9/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu9/c$a;->TEXT:Lu9/c$a;

    .line 3
    new-instance v4, Lu9/c$a;

    const-string v6, "TAG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lu9/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu9/c$a;->TAG:Lu9/c$a;

    .line 4
    new-instance v6, Lu9/c$a;

    const-string v8, "DESCRIPTION"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lu9/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu9/c$a;->DESCRIPTION:Lu9/c$a;

    .line 5
    new-instance v8, Lu9/c$a;

    const-string v10, "HINT"

    const/16 v11, 0x10

    invoke-direct {v8, v10, v7, v11}, Lu9/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lu9/c$a;->HINT:Lu9/c$a;

    const/4 v10, 0x5

    new-array v10, v10, [Lu9/c$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    .line 6
    sput-object v10, Lu9/c$a;->$VALUES:[Lu9/c$a;

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
    iput p3, p0, Lu9/c$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/c$a;
    .locals 1

    const-class v0, Lu9/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/c$a;

    return-object p0
.end method

.method public static values()[Lu9/c$a;
    .locals 1

    sget-object v0, Lu9/c$a;->$VALUES:[Lu9/c$a;

    invoke-virtual {v0}, [Lu9/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/c$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lu9/c$a;->value:I

    return v0
.end method
