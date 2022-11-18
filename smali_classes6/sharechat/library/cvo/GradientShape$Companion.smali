.class public final Lsharechat/library/cvo/GradientShape$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/GradientShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/library/cvo/GradientShape$Companion;",
        "",
        "()V",
        "getGradientShapeFromValue",
        "Lsharechat/library/cvo/GradientShape;",
        "typeValue",
        "",
        "common-value-object-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/library/cvo/GradientShape$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGradientShapeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/GradientShape;
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/cvo/GradientShape;->OVAL:Lsharechat/library/cvo/GradientShape;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientShape;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/library/cvo/GradientShape;->LINE:Lsharechat/library/cvo/GradientShape;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientShape;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lsharechat/library/cvo/GradientShape;->RING:Lsharechat/library/cvo/GradientShape;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientShape;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lsharechat/library/cvo/GradientShape;->RECTANGLE:Lsharechat/library/cvo/GradientShape;

    :goto_0
    return-object v0
.end method
