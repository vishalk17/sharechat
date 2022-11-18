.class public final Lwl/e;
.super Lwl/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lwl/f;

.field public final synthetic d:Lwl/d;


# direct methods
.method public constructor <init>(Lwl/d;Landroid/content/Context;Landroid/text/TextPaint;Lwl/f;)V
    .locals 0

    iput-object p1, p0, Lwl/e;->d:Lwl/d;

    iput-object p2, p0, Lwl/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lwl/e;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lwl/e;->c:Lwl/f;

    invoke-direct {p0}, Lwl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lwl/e;->c:Lwl/f;

    invoke-virtual {v0, p1}, Lwl/f;->a(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl/e;->d:Lwl/d;

    iget-object v1, p0, Lwl/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lwl/e;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lwl/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lwl/e;->c:Lwl/f;

    invoke-virtual {v0, p1, p2}, Lwl/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
