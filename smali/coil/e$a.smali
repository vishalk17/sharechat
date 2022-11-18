.class public final Lcoil/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lg3/a;

.field private c:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "+",
            "Ly2/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Li00/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/i<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcoil/c$d;

.field private g:Lcoil/b;

.field private h:Lcoil/util/s;

.field private i:Lcoil/util/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/e$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/j;->b()Lg3/a;

    move-result-object p1

    iput-object p1, p0, Lcoil/e$a;->b:Lg3/a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcoil/e$a;->c:Li00/i;

    .line 5
    iput-object p1, p0, Lcoil/e$a;->d:Li00/i;

    .line 6
    iput-object p1, p0, Lcoil/e$a;->e:Li00/i;

    .line 7
    iput-object p1, p0, Lcoil/e$a;->f:Lcoil/c$d;

    .line 8
    iput-object p1, p0, Lcoil/e$a;->g:Lcoil/b;

    .line 9
    new-instance v7, Lcoil/util/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcoil/util/s;-><init>(ZZZIILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lcoil/e$a;->h:Lcoil/util/s;

    .line 10
    iput-object p1, p0, Lcoil/e$a;->i:Lcoil/util/v;

    return-void
.end method

.method public static final synthetic a(Lcoil/e$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/e$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Lcoil/e;
    .locals 11

    .line 1
    new-instance v10, Lcoil/h;

    .line 2
    iget-object v1, p0, Lcoil/e$a;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcoil/e$a;->b:Lg3/a;

    .line 4
    iget-object v0, p0, Lcoil/e$a;->c:Li00/i;

    if-nez v0, :cond_0

    new-instance v0, Lcoil/e$a$a;

    invoke-direct {v0, p0}, Lcoil/e$a$a;-><init>(Lcoil/e$a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 5
    iget-object v0, p0, Lcoil/e$a;->d:Li00/i;

    if-nez v0, :cond_1

    new-instance v0, Lcoil/e$a$b;

    invoke-direct {v0, p0}, Lcoil/e$a$b;-><init>(Lcoil/e$a;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 6
    iget-object v0, p0, Lcoil/e$a;->e:Li00/i;

    if-nez v0, :cond_2

    sget-object v0, Lcoil/e$a$c;->b:Lcoil/e$a$c;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    :cond_2
    move-object v5, v0

    .line 7
    iget-object v0, p0, Lcoil/e$a;->f:Lcoil/c$d;

    if-nez v0, :cond_3

    sget-object v0, Lcoil/c$d;->a:Lcoil/c$d;

    :cond_3
    move-object v6, v0

    .line 8
    iget-object v0, p0, Lcoil/e$a;->g:Lcoil/b;

    if-nez v0, :cond_4

    new-instance v0, Lcoil/b;

    invoke-direct {v0}, Lcoil/b;-><init>()V

    :cond_4
    move-object v7, v0

    .line 9
    iget-object v8, p0, Lcoil/e$a;->h:Lcoil/util/s;

    .line 10
    iget-object v9, p0, Lcoil/e$a;->i:Lcoil/util/v;

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcoil/h;-><init>(Landroid/content/Context;Lg3/a;Li00/i;Li00/i;Li00/i;Lcoil/c$d;Lcoil/b;Lcoil/util/s;Lcoil/util/v;)V

    return-object v10
.end method

.method public final c(Lcoil/b;)Lcoil/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/e$a;->g:Lcoil/b;

    return-object p0
.end method

.method public final d(I)Lcoil/e$a;
    .locals 4

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Lk3/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lk3/a$a;-><init>(IZILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lk3/c$a;->a:Lk3/c$a;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcoil/e$a;->f(Lk3/c$a;)Lcoil/e$a;

    return-object p0
.end method

.method public final e(Z)Lcoil/e$a;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/e$a;->d(I)Lcoil/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lk3/c$a;)Lcoil/e$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    iget-object v1, v0, Lcoil/e$a;->b:Lg3/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fef

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lg3/a;->b(Lg3/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;ILjava/lang/Object;)Lg3/a;

    move-result-object v1

    iput-object v1, v0, Lcoil/e$a;->b:Lg3/a;

    return-object v0
.end method
