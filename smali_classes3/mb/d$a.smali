.class Lmb/d$a;
.super Lm1/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/d;->h(Landroid/content/Context;Lmb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmb/f;

.field final synthetic b:Lmb/d;


# direct methods
.method constructor <init>(Lmb/d;Lmb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/d$a;->b:Lmb/d;

    iput-object p2, p0, Lmb/d$a;->a:Lmb/f;

    invoke-direct {p0}, Lm1/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/d$a;->b:Lmb/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmb/d;->c(Lmb/d;Z)Z

    .line 2
    iget-object v0, p0, Lmb/d$a;->a:Lmb/f;

    invoke-virtual {v0, p1}, Lmb/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/d$a;->b:Lmb/d;

    iget v1, v0, Lmb/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lmb/d;->b(Lmb/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lmb/d$a;->b:Lmb/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmb/d;->c(Lmb/d;Z)Z

    .line 3
    iget-object p1, p0, Lmb/d$a;->a:Lmb/f;

    iget-object v0, p0, Lmb/d$a;->b:Lmb/d;

    invoke-static {v0}, Lmb/d;->a(Lmb/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmb/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
