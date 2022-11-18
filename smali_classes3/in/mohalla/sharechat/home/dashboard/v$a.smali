.class public final Lin/mohalla/sharechat/home/dashboard/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/home/dashboard/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILin/mohalla/sharechat/home/dashboard/w;)Lin/mohalla/sharechat/home/dashboard/v;
    .locals 1

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/home/dashboard/w;->SWIPE:Lin/mohalla/sharechat/home/dashboard/w;

    if-eq p3, v0, :cond_0

    sget-object p1, Lin/mohalla/sharechat/home/dashboard/v;->NONE:Lin/mohalla/sharechat/home/dashboard/v;

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    .line 2
    sget-object p1, Lin/mohalla/sharechat/home/dashboard/v;->RIGHT:Lin/mohalla/sharechat/home/dashboard/v;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lin/mohalla/sharechat/home/dashboard/v;->LEFT:Lin/mohalla/sharechat/home/dashboard/v;

    :goto_0
    return-object p1
.end method
