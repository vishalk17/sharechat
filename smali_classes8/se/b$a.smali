.class public final Lse/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lse/b;


# direct methods
.method public constructor <init>(Lse/b;)V
    .locals 0

    iput-object p1, p0, Lse/b$a;->b:Lse/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lse/b$a;->b:Lse/b;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
