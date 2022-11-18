.class public final synthetic Lyd0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd0/j;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lyd0/j;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lyd0/j;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lyd0/j;->c:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lyd0/v;->T7(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/animation/ValueAnimator;)V

    return-void
.end method
