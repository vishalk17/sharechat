.class final Ldb/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->b(Ldb/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldb/d;


# direct methods
.method constructor <init>(Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a$a;->b:Ldb/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/a$a;->b:Ldb/d;

    invoke-interface {p1}, Ldb/d;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/a$a;->b:Ldb/d;

    invoke-interface {p1}, Ldb/d;->b()V

    return-void
.end method
