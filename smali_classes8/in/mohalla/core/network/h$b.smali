.class public final Lin/mohalla/core/network/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/core/network/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Lin/mohalla/core/network/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lin/mohalla/core/network/h;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/core/network/h;->d()Li00/i;

    move-result-object v0

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/core/network/h;

    return-object v0
.end method
