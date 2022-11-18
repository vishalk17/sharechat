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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/library/cvo/GradientShape;->LINE:Lsharechat/library/cvo/GradientShape;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientShape;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lsharechat/library/cvo/GradientShape;->RING:Lsharechat/library/cvo/GradientShape;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientShape;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lsharechat/library/cvo/GradientShape;->RECTANGLE:Lsharechat/library/cvo/GradientShape;

    :goto_0
    return-object v0
.end method
