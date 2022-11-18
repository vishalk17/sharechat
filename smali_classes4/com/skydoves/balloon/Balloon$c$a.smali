.class public final Lcom/skydoves/balloon/Balloon$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/skydoves/balloon/Balloon$c;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon$c;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$c$a;->b:Lcom/skydoves/balloon/Balloon$c;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon$c$a;->b:Lcom/skydoves/balloon/Balloon$c;

    iget-object p1, p1, Lcom/skydoves/balloon/Balloon$c;->d:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    return-void
.end method
