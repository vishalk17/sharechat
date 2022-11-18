.class public final Lne/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/a$c;,
        Lne/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public b:Lne/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lne/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    .line 3
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lne/a;->a:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    .line 4
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lne/a;->a:Landroid/animation/ValueAnimator;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lne/a;->b:Lne/a$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lne/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lne/a$b;

    invoke-direct {v1, p0}, Lne/a$b;-><init>(Lne/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lne/a;->a:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final b(Lne/a$d;)Lne/a;
    .locals 2

    iget-object v0, p0, Lne/a;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lne/a$a;

    invoke-direct {v1, p1}, Lne/a$a;-><init>(Lne/a$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method
