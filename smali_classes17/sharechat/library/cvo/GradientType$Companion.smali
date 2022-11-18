.class public final Lsharechat/library/cvo/GradientType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/cvo/GradientType;
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

    invoke-direct {p0}, Lsharechat/library/cvo/GradientType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGradientTypeFromValue(Ljava/lang/String;)Lsharechat/library/cvo/GradientType;
    .locals 2

    .line 1
    sget-object v0, Lsharechat/library/cvo/GradientType;->LINEAR:Lsharechat/library/cvo/GradientType;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/library/cvo/GradientType;->RADIAL:Lsharechat/library/cvo/GradientType;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lsharechat/library/cvo/GradientType;->SWEEP:Lsharechat/library/cvo/GradientType;

    invoke-virtual {v0}, Lsharechat/library/cvo/GradientType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lsharechat/library/cvo/GradientType;->SOLID:Lsharechat/library/cvo/GradientType;

    :goto_0
    return-object v0
.end method
