.class public final Lrk/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:F

.field public c:I

.field public d:Z

.field public e:Landroid/text/method/MovementMethod;

.field public f:I

.field public g:Landroid/graphics/Typeface;

.field public h:I

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/m$a;->i:Landroid/content/Context;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lrk/m$a;->a:Ljava/lang/CharSequence;

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    iput p1, p0, Lrk/m$a;->b:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lrk/m$a;->c:I

    const/16 p1, 0x11

    .line 5
    iput p1, p0, Lrk/m$a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lrk/m;
    .locals 1

    .line 1
    new-instance v0, Lrk/m;

    invoke-direct {v0, p0}, Lrk/m;-><init>(Lrk/m$a;)V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/m$a;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lrk/m$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrk/m$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(I)Lrk/m$a;
    .locals 0

    .line 1
    iput p1, p0, Lrk/m$a;->c:I

    return-object p0
.end method

.method public final e(I)Lrk/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/m$a;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Ltk/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lrk/m$a;->c:I

    return-object p0
.end method

.method public final f(I)Lrk/m$a;
    .locals 0

    .line 1
    iput p1, p0, Lrk/m$a;->h:I

    return-object p0
.end method

.method public final g(Z)Lrk/m$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrk/m$a;->d:Z

    return-object p0
.end method

.method public final h(F)Lrk/m$a;
    .locals 0

    .line 1
    iput p1, p0, Lrk/m$a;->b:F

    return-object p0
.end method

.method public final i(I)Lrk/m$a;
    .locals 0

    .line 1
    iput p1, p0, Lrk/m$a;->f:I

    return-object p0
.end method

.method public final j(Landroid/graphics/Typeface;)Lrk/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/m$a;->g:Landroid/graphics/Typeface;

    return-object p0
.end method
