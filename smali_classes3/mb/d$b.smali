.class Lmb/d$b;
.super Lmb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lmb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lmb/f;

.field final synthetic c:Lmb/d;


# direct methods
.method constructor <init>(Lmb/d;Landroid/text/TextPaint;Lmb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/d$b;->c:Lmb/d;

    iput-object p2, p0, Lmb/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lmb/d$b;->b:Lmb/f;

    invoke-direct {p0}, Lmb/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/d$b;->b:Lmb/f;

    invoke-virtual {v0, p1}, Lmb/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/d$b;->c:Lmb/d;

    iget-object v1, p0, Lmb/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lmb/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lmb/d$b;->b:Lmb/f;

    invoke-virtual {v0, p1, p2}, Lmb/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
