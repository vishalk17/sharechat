.class public final Lxb/a;
.super Lzb/a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public d:Lca/h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzb/a;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lha/h;->a(Z)V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lxb/a;->b:I

    .line 4
    iput p1, p0, Lxb/a;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lca/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/a;->d:Lca/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget v3, p0, Lxb/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lxb/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "i%dr%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lca/h;

    invoke-direct {v1, v0}, Lca/h;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lxb/a;->d:Lca/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lxb/a;->d:Lca/h;

    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lxb/a;->b:I

    iget v1, p0, Lxb/a;->c:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method
