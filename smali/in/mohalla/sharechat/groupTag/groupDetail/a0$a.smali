.class public final Lin/mohalla/sharechat/groupTag/groupDetail/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/groupTag/groupDetail/a0;
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

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupDetail/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/mohalla/sharechat/groupTag/groupDetail/a0;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x583cefd0

    if-eq v0, v1, :cond_3

    const v1, -0x4fe5a1c8

    if-eq v0, v1, :cond_1

    const v1, 0x337a8b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->NAME:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    goto :goto_1

    :cond_1
    const-string v0, "memberlist"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->MEMBERLIST:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    goto :goto_1

    :cond_3
    const-string v0, "performance"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_5
    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/a0;->PERFORMANCE:Lin/mohalla/sharechat/groupTag/groupDetail/a0;

    :goto_1
    return-object p1
.end method