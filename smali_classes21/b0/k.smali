.class public final Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/l1;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "SM-A3000"

    const-string v1, "SM-A3009"

    const-string v2, "SM-A300F"

    const-string v3, "SM-A300FU"

    const-string v4, "SM-A300G"

    const-string v5, "SM-A300H"

    const-string v6, "SM-A300M"

    const-string v7, "SM-A300X"

    const-string v8, "SM-A300XU"

    const-string v9, "SM-A300XZ"

    const-string v10, "SM-A300Y"

    const-string v11, "SM-A300YZ"

    const-string v12, "SM-J510FN"

    const-string v13, "5059X"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb0/k;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
