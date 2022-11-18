.class public final enum Ljp/co/cyberagent/android/gpuimage/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/cyberagent/android/gpuimage/b$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/cyberagent/android/gpuimage/b$e;

.field public static final enum CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$e;

.field public static final enum CENTER_INSIDE:Ljp/co/cyberagent/android/gpuimage/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/b$e;

    const-string v1, "CENTER_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/b$e;->CENTER_INSIDE:Ljp/co/cyberagent/android/gpuimage/b$e;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/b$e;

    const-string v3, "CENTER_CROP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/b$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljp/co/cyberagent/android/gpuimage/b$e;->CENTER_CROP:Ljp/co/cyberagent/android/gpuimage/b$e;

    const/4 v3, 0x2

    new-array v3, v3, [Ljp/co/cyberagent/android/gpuimage/b$e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljp/co/cyberagent/android/gpuimage/b$e;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/b$e;

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

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/b$e;
    .locals 1

    .line 1
    const-class v0, Ljp/co/cyberagent/android/gpuimage/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/cyberagent/android/gpuimage/b$e;

    return-object p0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/b$e;
    .locals 1

    .line 1
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/b$e;->$VALUES:[Ljp/co/cyberagent/android/gpuimage/b$e;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/b$e;

    return-object v0
.end method
