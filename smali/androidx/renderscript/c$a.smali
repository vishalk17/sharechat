.class public final enum Landroidx/renderscript/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/c$a;

.field public static final enum NEGATIVE_X:Landroidx/renderscript/c$a;

.field public static final enum NEGATIVE_Y:Landroidx/renderscript/c$a;

.field public static final enum NEGATIVE_Z:Landroidx/renderscript/c$a;

.field public static final enum POSITIVE_X:Landroidx/renderscript/c$a;

.field public static final enum POSITIVE_Y:Landroidx/renderscript/c$a;

.field public static final enum POSITIVE_Z:Landroidx/renderscript/c$a;


# instance fields
.field public mID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/renderscript/c$a;

    const-string v1, "POSITIVE_X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/c$a;->POSITIVE_X:Landroidx/renderscript/c$a;

    .line 2
    new-instance v1, Landroidx/renderscript/c$a;

    const-string v3, "NEGATIVE_X"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/renderscript/c$a;->NEGATIVE_X:Landroidx/renderscript/c$a;

    .line 3
    new-instance v3, Landroidx/renderscript/c$a;

    const-string v5, "POSITIVE_Y"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/renderscript/c$a;->POSITIVE_Y:Landroidx/renderscript/c$a;

    .line 4
    new-instance v5, Landroidx/renderscript/c$a;

    const-string v7, "NEGATIVE_Y"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/renderscript/c$a;->NEGATIVE_Y:Landroidx/renderscript/c$a;

    .line 5
    new-instance v7, Landroidx/renderscript/c$a;

    const-string v9, "POSITIVE_Z"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Landroidx/renderscript/c$a;->POSITIVE_Z:Landroidx/renderscript/c$a;

    .line 6
    new-instance v9, Landroidx/renderscript/c$a;

    const-string v11, "NEGATIVE_Z"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Landroidx/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Landroidx/renderscript/c$a;->NEGATIVE_Z:Landroidx/renderscript/c$a;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/renderscript/c$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Landroidx/renderscript/c$a;->$VALUES:[Landroidx/renderscript/c$a;

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
    iput p3, p0, Landroidx/renderscript/c$a;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/c$a;
    .locals 1

    const-class v0, Landroidx/renderscript/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/c$a;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/c$a;
    .locals 1

    sget-object v0, Landroidx/renderscript/c$a;->$VALUES:[Landroidx/renderscript/c$a;

    invoke-virtual {v0}, [Landroidx/renderscript/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/c$a;

    return-object v0
.end method
