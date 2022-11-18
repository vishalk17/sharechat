.class public final Lv4/r0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/r0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv4/r0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lv4/r0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lv4/r0$c$a$b;->b:Lv4/r0;

    iput-object p2, p0, Lv4/r0$c$a$b;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv4/r0$c$a$b;->b:Lv4/r0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lv4/r0;->b(F)V

    .line 2
    iget-object p1, p0, Lv4/r0$c$a$b;->c:Landroid/view/View;

    iget-object v0, p0, Lv4/r0$c$a$b;->b:Lv4/r0;

    invoke-static {p1, v0}, Lv4/r0$c;->f(Landroid/view/View;Lv4/r0;)V

    return-void
.end method
