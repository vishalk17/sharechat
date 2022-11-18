.class public final synthetic Lsharechat/feature/chat/dm/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/dm/views/e;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/dm/views/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/views/d;->b:Lsharechat/feature/chat/dm/views/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/views/d;->b:Lsharechat/feature/chat/dm/views/e;

    invoke-static {v0, p1}, Lsharechat/feature/chat/dm/views/e;->a(Lsharechat/feature/chat/dm/views/e;Landroid/animation/ValueAnimator;)V

    return-void
.end method
