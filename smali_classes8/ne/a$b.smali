.class public final Lne/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/a;->a()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lne/a;


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 0

    iput-object p1, p0, Lne/a$b;->b:Lne/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lne/a$b;->b:Lne/a;

    iget-object p1, p1, Lne/a;->b:Lne/a$c;

    invoke-interface {p1}, Lne/a$c;->a()V

    return-void
.end method
