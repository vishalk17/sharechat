.class public final Lws/g$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lws/g;


# direct methods
.method constructor <init>(Lws/g;)V
    .locals 0

    iput-object p1, p0, Lws/g$e;->b:Lws/g;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lws/g$e;->b:Lws/g;

    invoke-static {p1}, Lws/g;->c(Lws/g;)Lws/g$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lws/g$e;->b:Lws/g;

    invoke-static {p1}, Lws/g;->c(Lws/g;)Lws/g$c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lws/g$c;->a()V

    :cond_0
    return-void
.end method
