.class public final Lwl/d$a;
.super Li4/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwl/d;->c(Landroid/content/Context;Lwl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwl/f;

.field public final synthetic b:Lwl/d;


# direct methods
.method public constructor <init>(Lwl/d;Lwl/f;)V
    .locals 0

    iput-object p1, p0, Lwl/d$a;->b:Lwl/d;

    iput-object p2, p0, Lwl/d$a;->a:Lwl/f;

    invoke-direct {p0}, Li4/g$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/d$a;->b:Lwl/d;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lwl/d;->m:Z

    .line 3
    iget-object v0, p0, Lwl/d$a;->a:Lwl/f;

    invoke-virtual {v0, p1}, Lwl/f;->a(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl/d$a;->b:Lwl/d;

    iget v1, v0, Lwl/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lwl/d;->n:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lwl/d$a;->b:Lwl/d;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lwl/d;->m:Z

    .line 5
    iget-object v0, p0, Lwl/d$a;->a:Lwl/f;

    .line 6
    iget-object p1, p1, Lwl/d;->n:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lwl/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
