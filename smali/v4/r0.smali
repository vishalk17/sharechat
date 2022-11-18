.class public final Lv4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/r0$d;,
        Lv4/r0$c;,
        Lv4/r0$e;,
        Lv4/r0$b;,
        Lv4/r0$a;
    }
.end annotation


# instance fields
.field public a:Lv4/r0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lv4/r0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lv4/r0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lv4/r0;->a:Lv4/r0$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lv4/r0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lv4/r0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lv4/r0;->a:Lv4/r0$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lv4/r0;->a:Lv4/r0$e;

    invoke-virtual {v0}, Lv4/r0$e;->d()I

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lv4/r0;->a:Lv4/r0$e;

    invoke-virtual {v0, p1}, Lv4/r0$e;->e(F)V

    return-void
.end method
