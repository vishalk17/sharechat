.class public final Lv4/r0$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/r0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lv4/r0;

.field public final synthetic d:Lv4/r0$a;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv4/r0;Lv4/r0$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lv4/r0$c$a$c;->b:Landroid/view/View;

    iput-object p2, p0, Lv4/r0$c$a$c;->c:Lv4/r0;

    iput-object p3, p0, Lv4/r0$c$a$c;->d:Lv4/r0$a;

    iput-object p4, p0, Lv4/r0$c$a$c;->e:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv4/r0$c$a$c;->b:Landroid/view/View;

    iget-object v1, p0, Lv4/r0$c$a$c;->c:Lv4/r0;

    iget-object v2, p0, Lv4/r0$c$a$c;->d:Lv4/r0$a;

    invoke-static {v0, v1, v2}, Lv4/r0$c;->i(Landroid/view/View;Lv4/r0;Lv4/r0$a;)V

    .line 2
    iget-object v0, p0, Lv4/r0$c$a$c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
