.class public abstract Lin/mohalla/sharechat/common/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/views/a$a;
    }
.end annotation


# instance fields
.field private b:Lin/mohalla/sharechat/common/views/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/views/a$a;->IDLE:Lin/mohalla/sharechat/common/views/a$a;

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/a;->b:Lin/mohalla/sharechat/common/views/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/a$a;)V
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/a;->b:Lin/mohalla/sharechat/common/views/a$a;

    sget-object v0, Lin/mohalla/sharechat/common/views/a$a;->EXPANDED:Lin/mohalla/sharechat/common/views/a$a;

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/views/a;->a(Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/a$a;)V

    .line 3
    :cond_0
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/a;->b:Lin/mohalla/sharechat/common/views/a$a;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/a;->b:Lin/mohalla/sharechat/common/views/a$a;

    sget-object v0, Lin/mohalla/sharechat/common/views/a$a;->COLLAPSED:Lin/mohalla/sharechat/common/views/a$a;

    if-eq p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/views/a;->a(Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/a$a;)V

    .line 7
    :cond_2
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/a;->b:Lin/mohalla/sharechat/common/views/a$a;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lin/mohalla/sharechat/common/views/a;->b:Lin/mohalla/sharechat/common/views/a$a;

    sget-object v0, Lin/mohalla/sharechat/common/views/a$a;->IDLE:Lin/mohalla/sharechat/common/views/a$a;

    if-eq p2, v0, :cond_4

    .line 9
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/views/a;->a(Lcom/google/android/material/appbar/AppBarLayout;Lin/mohalla/sharechat/common/views/a$a;)V

    .line 10
    :cond_4
    iput-object v0, p0, Lin/mohalla/sharechat/common/views/a;->b:Lin/mohalla/sharechat/common/views/a$a;

    :goto_0
    return-void
.end method
