.class public final Lt01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt01/a;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lt01/a;

    invoke-direct {v0}, Lt01/a;-><init>()V

    sput-object v0, Lt01/a;->a:Lt01/a;

    const-string v1, "https://cdn.sharechat.com/1db02ed7_1654781265237_sc.png"

    const-string v2, "https://cdn.sharechat.com/126d04ae_1654781366398_sc.png"

    const-string v3, "https://cdn.sharechat.com/2990fc39_1654781388399_sc.png"

    const-string v4, "https://cdn.sharechat.com/1390b4ec_1654781415377_sc.png"

    const-string v5, "https://cdn.sharechat.com/19cd8530_1654781436879_sc.png"

    const-string v6, "https://cdn.sharechat.com/1601bbc_1654781459135_sc.png"

    const-string v7, "https://cdn.sharechat.com/5991c8a_1654781480693_sc.png"

    const-string v8, "https://cdn.sharechat.com/2c2ecd99_1654781501597_sc.png"

    const-string v9, "https://cdn.sharechat.com/34fb4c07_1654781520830_sc.png"

    const-string v10, "https://cdn.sharechat.com/7b4a8df_1654781545223_sc.png"

    const-string v11, "https://cdn.sharechat.com/2dcc2a0e_1654781570565_sc.png"

    .line 1
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt01/a;->b:Ljava/util/List;

    const/16 v0, 0x23

    int-to-float v0, v0

    .line 3
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 4
    sput v0, Lt01/a;->c:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
