.class public final Lp50/a$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/a;->b(Landroid/widget/TextView;Ljm0/s;Lp50/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp50/a;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lp50/a$a;

.field final synthetic f:Ljm0/s;


# direct methods
.method constructor <init>(Lp50/a;Landroid/widget/TextView;Ljava/lang/String;Lp50/a$a;Ljm0/s;)V
    .locals 0

    iput-object p1, p0, Lp50/a$d;->b:Lp50/a;

    iput-object p2, p0, Lp50/a$d;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lp50/a$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lp50/a$d;->e:Lp50/a$a;

    iput-object p5, p0, Lp50/a$d;->f:Ljm0/s;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lp50/a$d;->b:Lp50/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp50/a;->a(Lp50/a;Z)V

    .line 2
    iget-object p1, p0, Lp50/a$d;->c:Landroid/widget/TextView;

    sget-object v1, Lp50/a;->b:Lp50/a$b;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "textView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lp50/a$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lp50/a$d;->e:Lp50/a$a;

    iget-object v5, p0, Lp50/a$d;->f:Ljm0/s;

    invoke-virtual {v5}, Ljm0/s;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lp50/a$b;->d(Landroid/content/Context;Ljava/lang/String;Lp50/a$a;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lp50/a$d;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4
    iget-object p1, p0, Lp50/a$d;->f:Ljm0/s;

    invoke-virtual {p1, v0}, Ljm0/s;->V(Z)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
