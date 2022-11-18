.class public final enum Landroidx/renderscript/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/renderscript/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/renderscript/a$b;

.field public static final enum MIPMAP_FULL:Landroidx/renderscript/a$b;

.field public static final enum MIPMAP_NONE:Landroidx/renderscript/a$b;

.field public static final enum MIPMAP_ON_SYNC_TO_TEXTURE:Landroidx/renderscript/a$b;


# instance fields
.field mID:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/renderscript/a$b;

    const-string v1, "MIPMAP_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/renderscript/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/renderscript/a$b;->MIPMAP_NONE:Landroidx/renderscript/a$b;

    .line 2
    new-instance v1, Landroidx/renderscript/a$b;

    const-string v3, "MIPMAP_FULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/renderscript/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/renderscript/a$b;->MIPMAP_FULL:Landroidx/renderscript/a$b;

    .line 3
    new-instance v3, Landroidx/renderscript/a$b;

    const-string v5, "MIPMAP_ON_SYNC_TO_TEXTURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/renderscript/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/renderscript/a$b;->MIPMAP_ON_SYNC_TO_TEXTURE:Landroidx/renderscript/a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/renderscript/a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Landroidx/renderscript/a$b;->$VALUES:[Landroidx/renderscript/a$b;

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
    iput p3, p0, Landroidx/renderscript/a$b;->mID:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/renderscript/a$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/renderscript/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/renderscript/a$b;

    return-object p0
.end method

.method public static values()[Landroidx/renderscript/a$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/renderscript/a$b;->$VALUES:[Landroidx/renderscript/a$b;

    invoke-virtual {v0}, [Landroidx/renderscript/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/renderscript/a$b;

    return-object v0
.end method
