.class public abstract Lqj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj0/a$a;
    }
.end annotation


# instance fields
.field private b:Lqj0/a$a;


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
    sget-object v0, Lqj0/a$a;->IDLE:Lqj0/a$a;

    iput-object v0, p0, Lqj0/a;->b:Lqj0/a$a;

    return-void
.end method

.method private final b(Lcom/google/android/material/appbar/AppBarLayout;Lqj0/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqj0/a;->b:Lqj0/a$a;

    if-eq v0, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqj0/a;->a(Lcom/google/android/material/appbar/AppBarLayout;Lqj0/a$a;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lqj0/a;->b:Lqj0/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/material/appbar/AppBarLayout;Lqj0/a$a;)V
.end method

.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lqj0/a$a;->EXPANDED:Lqj0/a$a;

    invoke-direct {p0, p1, p2}, Lqj0/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lqj0/a$a;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 3
    sget-object p2, Lqj0/a$a;->COLLAPSED:Lqj0/a$a;

    invoke-direct {p0, p1, p2}, Lqj0/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lqj0/a$a;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p2, Lqj0/a$a;->IDLE:Lqj0/a$a;

    invoke-direct {p0, p1, p2}, Lqj0/a;->b(Lcom/google/android/material/appbar/AppBarLayout;Lqj0/a$a;)V

    :goto_0
    return-void
.end method
