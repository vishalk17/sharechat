.class public final enum Landroidx/renderscript/RenderScript$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/RenderScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/RenderScript$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/RenderScript$a;

.field public static final enum DEBUG:Landroidx/renderscript/RenderScript$a;

.field public static final enum NORMAL:Landroidx/renderscript/RenderScript$a;

.field public static final enum PROFILE:Landroidx/renderscript/RenderScript$a;


# instance fields
.field public mID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/renderscript/RenderScript$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/RenderScript$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/RenderScript$a;->NORMAL:Landroidx/renderscript/RenderScript$a;

    .line 2
    new-instance v1, Landroidx/renderscript/RenderScript$a;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/renderscript/RenderScript$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/renderscript/RenderScript$a;->DEBUG:Landroidx/renderscript/RenderScript$a;

    .line 3
    new-instance v3, Landroidx/renderscript/RenderScript$a;

    const-string v5, "PROFILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/renderscript/RenderScript$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/renderscript/RenderScript$a;->PROFILE:Landroidx/renderscript/RenderScript$a;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/renderscript/RenderScript$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/renderscript/RenderScript$a;->$VALUES:[Landroidx/renderscript/RenderScript$a;

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
    iput p3, p0, Landroidx/renderscript/RenderScript$a;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/RenderScript$a;
    .locals 1

    const-class v0, Landroidx/renderscript/RenderScript$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/RenderScript$a;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/RenderScript$a;
    .locals 1

    sget-object v0, Landroidx/renderscript/RenderScript$a;->$VALUES:[Landroidx/renderscript/RenderScript$a;

    invoke-virtual {v0}, [Landroidx/renderscript/RenderScript$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/RenderScript$a;

    return-object v0
.end method
