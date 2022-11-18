.class public final Llu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lft/q;

.field public final c:Lsu/b;

.field public final d:I

.field public final e:Landroid/content/Intent;

.field public final f:Ljava/lang/String;

.field public final g:Lou/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft/q;Lsu/b;ILandroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llu/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llu/d;->b:Lft/q;

    .line 4
    iput-object p3, p0, Llu/d;->c:Lsu/b;

    .line 5
    iput p4, p0, Llu/d;->d:I

    .line 6
    iput-object p5, p0, Llu/d;->e:Landroid/content/Intent;

    const-string p1, "PushBase_6.1.1_NotificationBuilder"

    .line 7
    iput-object p1, p0, Llu/d;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p3, Lsu/b;->h:Lsu/a;

    .line 9
    iget-boolean p2, p1, Lsu/a;->d:Z

    if-nez p2, :cond_1

    .line 10
    iget-boolean p1, p1, Lsu/a;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lou/b;

    .line 12
    iget-object p2, p3, Lsu/b;->c:Lnt/b;

    .line 13
    iget-object p3, p2, Lnt/b;->b:Ljava/lang/String;

    .line 14
    iget-object p4, p2, Lnt/b;->c:Ljava/lang/String;

    .line 15
    iget-object p2, p2, Lnt/b;->d:Ljava/lang/String;

    .line 16
    invoke-direct {p1, p3, p4, p2}, Lou/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Lou/b;

    .line 18
    iget-object p2, p3, Lsu/b;->c:Lnt/b;

    .line 19
    iget-object p2, p2, Lnt/b;->b:Ljava/lang/String;

    const/16 p4, 0x3f

    .line 20
    invoke-static {p2, p4}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    const-string p5, "fromHtml(\n              \u2026COMPACT\n                )"

    invoke-static {p2, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p3, Lsu/b;->c:Lnt/b;

    .line 22
    iget-object v0, v0, Lnt/b;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0, p4}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p3, Lsu/b;->c:Lnt/b;

    .line 25
    iget-object v1, v1, Lnt/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 26
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    const-string p3, ""

    goto :goto_3

    .line 27
    :cond_4
    iget-object p3, p3, Lsu/b;->c:Lnt/b;

    .line 28
    iget-object p3, p3, Lnt/b;->d:Ljava/lang/String;

    .line 29
    invoke-static {p3, p4}, Ls4/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {p3, p5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-direct {p1, p2, v0, p3}, Lou/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    :goto_4
    iput-object p1, p0, Llu/d;->g:Lou/b;

    return-void
.end method


# virtual methods
.method public final a(Lf4/q;)Lf4/q;
    .locals 5

    .line 1
    iget-object v0, p0, Llu/d;->c:Lsu/b;

    .line 2
    iget-object v0, v0, Lsu/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lbu/b;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-gt v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Llu/d;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 6
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v2, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v2, v4

    .line 10
    :try_start_0
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v4, Llu/w;->b:Llu/w;

    invoke-virtual {v2, v3, v1, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-object p1

    .line 12
    :cond_3
    new-instance v1, Lf4/o;

    invoke-direct {v1}, Lf4/o;-><init>()V

    .line 13
    iput-object v0, v1, Lf4/o;->e:Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, p0, Llu/d;->g:Lou/b;

    .line 15
    iget-object v0, v0, Lou/b;->a:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v0}, Lf4/q;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lf4/t;->b:Ljava/lang/CharSequence;

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    .line 18
    iget-object v0, p0, Llu/d;->g:Lou/b;

    .line 19
    iget-object v0, v0, Lou/b;->b:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v1, v0}, Lf4/o;->m(Ljava/lang/CharSequence;)Lf4/o;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Llu/d;->g:Lou/b;

    .line 22
    iget-object v0, v0, Lou/b;->c:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Llu/d;->g:Lou/b;

    .line 25
    iget-object v0, v0, Lou/b;->c:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v1, v0}, Lf4/o;->m(Ljava/lang/CharSequence;)Lf4/o;

    goto :goto_1

    .line 27
    :cond_5
    iget-object v0, p0, Llu/d;->g:Lou/b;

    .line 28
    iget-object v0, v0, Lou/b;->b:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v1, v0}, Lf4/o;->m(Ljava/lang/CharSequence;)Lf4/o;

    .line 30
    :goto_1
    invoke-virtual {p1, v1}, Lf4/q;->p(Lf4/t;)Lf4/q;

    const-string v0, "moe_rich_content"

    .line 31
    iput-object v0, p1, Lf4/q;->C:Ljava/lang/String;

    return-object p1
.end method
