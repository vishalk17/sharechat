.class public final Lcj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Landroid/graphics/Bitmap;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Bitmap$Config;

.field private f:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcj0/c;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcj0/c;->c()I

    move-result v0

    iput v0, p0, Lcj0/a;->b:I

    .line 3
    invoke-virtual {p1}, Lcj0/c;->d()I

    move-result v1

    iput v1, p0, Lcj0/a;->c:I

    .line 4
    invoke-virtual {p1}, Lcj0/c;->b()I

    move-result v1

    iput v1, p0, Lcj0/a;->d:I

    .line 5
    invoke-virtual {p1}, Lcj0/c;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    iput-object p1, p0, Lcj0/a;->e:Landroid/graphics/Bitmap$Config;

    .line 6
    new-array p1, v0, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcj0/a;->a:[Landroid/graphics/Bitmap;

    .line 7
    new-array p1, v0, [Ljava/lang/Boolean;

    iput-object p1, p0, Lcj0/a;->f:[Ljava/lang/Boolean;

    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcj0/a;->c:I

    iget v1, p0, Lcj0/a;->d:I

    iget-object v2, p0, Lcj0/a;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcj0/a;->a:[Landroid/graphics/Bitmap;

    aput-object v0, v1, p1

    return-void
.end method

.method private final d(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcj0/a;->e(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcj0/a;->f:[Ljava/lang/Boolean;

    aget-object v0, v0, p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "createBitmap(width, height, config)"

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lcj0/a;->c:I

    iget v0, p0, Lcj0/a;->d:I

    iget-object v2, p0, Lcj0/a;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcj0/a;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcj0/a;->b(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcj0/a;->a:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcj0/a;->a:[Landroid/graphics/Bitmap;

    aget-object p1, v0, p1

    if-nez p1, :cond_3

    iget p1, p0, Lcj0/a;->c:I

    iget v0, p0, Lcj0/a;->d:I

    iget-object v2, p0, Lcj0/a;->e:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcj0/a;->b:I

    rem-int/2addr p1, v0

    return p1
.end method

.method private final h()V
    .locals 4

    .line 1
    iget v0, p0, Lcj0/a;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcj0/a;->a:[Landroid/graphics/Bitmap;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcj0/a;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj0/a;->h()V

    return-void
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcj0/a;->d(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcj0/a;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcj0/a;->f:[Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p1

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcj0/a;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcj0/a;->f:[Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, p1

    :cond_0
    return-void
.end method
