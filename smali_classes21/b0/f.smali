.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a0;


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
    .locals 19

    const-string v0, "SM-N9200"

    const-string v1, "SM-N9208"

    const-string v2, "SAMSUNG-SM-N920A"

    const-string v3, "SM-N920C"

    const-string v4, "SM-N920F"

    const-string v5, "SM-N920G"

    const-string v6, "SM-N920I"

    const-string v7, "SM-N920K"

    const-string v8, "SM-N920L"

    const-string v9, "SM-N920P"

    const-string v10, "SM-N920R4"

    const-string v11, "SM-N920R6"

    const-string v12, "SM-N920R7"

    const-string v13, "SM-N920S"

    const-string v14, "SM-N920T"

    const-string v15, "SM-N920V"

    const-string v16, "SM-N920W8"

    const-string v17, "SM-N920X"

    const-string v18, "SM-J510FN"

    filled-new-array/range {v0 .. v18}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb0/f;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
