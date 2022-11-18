.class public final enum Lxy/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxy/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxy/c;

.field public static final enum Fast:Lxy/c;

.field public static final enum Normal:Lxy/c;

.field public static final enum Slow:Lxy/c;


# instance fields
.field public final duration:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxy/c;

    const-string v1, "Fast"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lxy/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxy/c;->Fast:Lxy/c;

    .line 2
    new-instance v1, Lxy/c;

    const-string v3, "Normal"

    const/4 v4, 0x1

    const/16 v5, 0xc8

    invoke-direct {v1, v3, v4, v5}, Lxy/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxy/c;->Normal:Lxy/c;

    .line 3
    new-instance v3, Lxy/c;

    const-string v5, "Slow"

    const/4 v6, 0x2

    const/16 v7, 0x1f4

    invoke-direct {v3, v5, v6, v7}, Lxy/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxy/c;->Slow:Lxy/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lxy/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lxy/c;->$VALUES:[Lxy/c;

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
    iput p3, p0, Lxy/c;->duration:I

    return-void
.end method

.method public static fromVelocity(I)Lxy/c;
    .locals 1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 1
    sget-object p0, Lxy/c;->Slow:Lxy/c;

    return-object p0

    :cond_0
    const/16 v0, 0x1388

    if-ge p0, v0, :cond_1

    .line 2
    sget-object p0, Lxy/c;->Normal:Lxy/c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lxy/c;->Fast:Lxy/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxy/c;
    .locals 1

    const-class v0, Lxy/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxy/c;

    return-object p0
.end method

.method public static values()[Lxy/c;
    .locals 1

    sget-object v0, Lxy/c;->$VALUES:[Lxy/c;

    invoke-virtual {v0}, [Lxy/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxy/c;

    return-object v0
.end method
