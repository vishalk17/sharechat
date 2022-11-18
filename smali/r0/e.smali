.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li00/i;

.field private final b:Li00/i;

.field private final c:Li00/i;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 2

    const-string v0, "charSequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance v1, Lr0/e$a;

    invoke-direct {v1, p3, p1, p2}, Lr0/e$a;-><init>(ILjava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p3

    iput-object p3, p0, Lr0/e;->a:Li00/i;

    .line 3
    new-instance p3, Lr0/e$c;

    invoke-direct {p3, p1, p2}, Lr0/e$c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, p3}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p3

    iput-object p3, p0, Lr0/e;->b:Li00/i;

    .line 4
    new-instance p3, Lr0/e$b;

    invoke-direct {p3, p0, p1, p2}, Lr0/e$b;-><init>(Lr0/e;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    invoke-static {v0, p3}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lr0/e;->c:Li00/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e;->a:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e;->c:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/e;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
