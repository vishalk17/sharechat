.class public final Lsharechat/library/cvo/GradientOrientation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/GradientOrientation;
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

    invoke-direct {p0}, Lsharechat/library/cvo/GradientOrientation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGradientOdientationFromValue(Ljava/lang/String;)Lsharechat/library/cvo/GradientOrientation;
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/cvo/GradientOrientation;->TOP_BOTTOM:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/library/cvo/GradientOrientation;->TR_BL:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lsharechat/library/cvo/GradientOrientation;->RIGHT_LEFT:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lsharechat/library/cvo/GradientOrientation;->BR_TL:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lsharechat/library/cvo/GradientOrientation;->BOTTOM_TOP:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lsharechat/library/cvo/GradientOrientation;->BL_TR:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lsharechat/library/cvo/GradientOrientation;->LEFT_RIGHT:Lsharechat/library/cvo/GradientOrientation;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientOrientation;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lsharechat/library/cvo/GradientOrientation;->TL_BR:Lsharechat/library/cvo/GradientOrientation;

    :goto_0
    return-object v0
.end method
