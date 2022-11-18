.class public final synthetic Lws/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lws/g;


# direct methods
.method public synthetic constructor <init>(Lws/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/f;->b:Lws/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lws/f;->b:Lws/g;

    invoke-static {v0, p1}, Lws/g;->a(Lws/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
