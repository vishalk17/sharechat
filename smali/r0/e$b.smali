.class final Lr0/e$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/e;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Lr0/e;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lr0/e$b;->b:Lr0/e;

    iput-object p2, p0, Lr0/e$b;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lr0/e$b;->d:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/e$b;->b:Lr0/e;

    invoke-virtual {v0}, Lr0/e;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lr0/e$b;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lr0/e$b;->d:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    .line 3
    :goto_0
    iget-object v1, p0, Lr0/e$b;->c:Ljava/lang/CharSequence;

    iget-object v2, p0, Lr0/e$b;->d:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, Lr0/g;->b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/e$b;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method