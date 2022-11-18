.class public final Lg3/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Lkotlinx/coroutines/l0;

.field private B:Lg3/n$a;

.field private C:Lcoil/memory/MemoryCache$Key;

.field private D:Ljava/lang/Integer;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Ljava/lang/Integer;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljava/lang/Integer;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroidx/lifecycle/q;

.field private K:Lh3/j;

.field private L:Lh3/h;

.field private M:Landroidx/lifecycle/q;

.field private N:Lh3/j;

.field private O:Lh3/h;

.field private final a:Landroid/content/Context;

.field private b:Lg3/a;

.field private c:Ljava/lang/Object;

.field private d:Li3/a;

.field private e:Lg3/h$b;

.field private f:Lcoil/memory/MemoryCache$Key;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Landroid/graphics/ColorSpace;

.field private j:Lh3/e;

.field private k:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "+",
            "La3/i$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:Lx2/g$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lj3/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lk3/c$a;

.field private o:Lokhttp3/Headers$Builder;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Z

.field private u:Lcoil/request/a;

.field private v:Lcoil/request/a;

.field private w:Lcoil/request/a;

.field private x:Lkotlinx/coroutines/l0;

.field private y:Lkotlinx/coroutines/l0;

.field private z:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/h$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcoil/util/j;->b()Lg3/a;

    move-result-object p1

    iput-object p1, p0, Lg3/h$a;->b:Lg3/a;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lg3/h$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lg3/h$a;->d:Li3/a;

    .line 6
    iput-object p1, p0, Lg3/h$a;->e:Lg3/h$b;

    .line 7
    iput-object p1, p0, Lg3/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 8
    iput-object p1, p0, Lg3/h$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lg3/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lg3/h$a;->i:Landroid/graphics/ColorSpace;

    .line 11
    :cond_0
    iput-object p1, p0, Lg3/h$a;->j:Lh3/e;

    .line 12
    iput-object p1, p0, Lg3/h$a;->k:Li00/o;

    .line 13
    iput-object p1, p0, Lg3/h$a;->l:Lx2/g$a;

    .line 14
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->m:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lg3/h$a;->n:Lk3/c$a;

    .line 16
    iput-object p1, p0, Lg3/h$a;->o:Lokhttp3/Headers$Builder;

    .line 17
    iput-object p1, p0, Lg3/h$a;->p:Ljava/util/Map;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lg3/h$a;->q:Z

    .line 19
    iput-object p1, p0, Lg3/h$a;->r:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lg3/h$a;->s:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, Lg3/h$a;->t:Z

    .line 22
    iput-object p1, p0, Lg3/h$a;->u:Lcoil/request/a;

    .line 23
    iput-object p1, p0, Lg3/h$a;->v:Lcoil/request/a;

    .line 24
    iput-object p1, p0, Lg3/h$a;->w:Lcoil/request/a;

    .line 25
    iput-object p1, p0, Lg3/h$a;->x:Lkotlinx/coroutines/l0;

    .line 26
    iput-object p1, p0, Lg3/h$a;->y:Lkotlinx/coroutines/l0;

    .line 27
    iput-object p1, p0, Lg3/h$a;->z:Lkotlinx/coroutines/l0;

    .line 28
    iput-object p1, p0, Lg3/h$a;->A:Lkotlinx/coroutines/l0;

    .line 29
    iput-object p1, p0, Lg3/h$a;->B:Lg3/n$a;

    .line 30
    iput-object p1, p0, Lg3/h$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 31
    iput-object p1, p0, Lg3/h$a;->D:Ljava/lang/Integer;

    .line 32
    iput-object p1, p0, Lg3/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p1, p0, Lg3/h$a;->F:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lg3/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lg3/h$a;->H:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lg3/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lg3/h$a;->J:Landroidx/lifecycle/q;

    .line 38
    iput-object p1, p0, Lg3/h$a;->K:Lh3/j;

    .line 39
    iput-object p1, p0, Lg3/h$a;->L:Lh3/h;

    .line 40
    iput-object p1, p0, Lg3/h$a;->M:Landroidx/lifecycle/q;

    .line 41
    iput-object p1, p0, Lg3/h$a;->N:Lh3/j;

    .line 42
    iput-object p1, p0, Lg3/h$a;->O:Lh3/h;

    return-void
.end method

.method public constructor <init>(Lg3/h;Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lg3/h$a;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Lg3/h;->p()Lg3/a;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->b:Lg3/a;

    .line 46
    invoke-virtual {p1}, Lg3/h;->m()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lg3/h;->M()Li3/a;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->d:Li3/a;

    .line 48
    invoke-virtual {p1}, Lg3/h;->A()Lg3/h$b;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->e:Lg3/h$b;

    .line 49
    invoke-virtual {p1}, Lg3/h;->B()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 50
    invoke-virtual {p1}, Lg3/h;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lg3/h;->k()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->i:Landroid/graphics/ColorSpace;

    .line 53
    :cond_0
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->k()Lh3/e;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->j:Lh3/e;

    .line 54
    invoke-virtual {p1}, Lg3/h;->w()Li00/o;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->k:Li00/o;

    .line 55
    invoke-virtual {p1}, Lg3/h;->o()Lx2/g$a;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->l:Lx2/g$a;

    .line 56
    invoke-virtual {p1}, Lg3/h;->O()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->m:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->o()Lk3/c$a;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->n:Lk3/c$a;

    .line 58
    invoke-virtual {p1}, Lg3/h;->x()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->o:Lokhttp3/Headers$Builder;

    .line 59
    invoke-virtual {p1}, Lg3/h;->L()Lg3/q;

    move-result-object v0

    invoke-virtual {v0}, Lg3/q;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->p:Ljava/util/Map;

    .line 60
    invoke-virtual {p1}, Lg3/h;->g()Z

    move-result v0

    iput-boolean v0, p0, Lg3/h$a;->q:Z

    .line 61
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->r:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->s:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Lg3/h;->I()Z

    move-result v0

    iput-boolean v0, p0, Lg3/h$a;->t:Z

    .line 64
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->i()Lcoil/request/a;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->u:Lcoil/request/a;

    .line 65
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->e()Lcoil/request/a;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->v:Lcoil/request/a;

    .line 66
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->j()Lcoil/request/a;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->w:Lcoil/request/a;

    .line 67
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->g()Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->x:Lkotlinx/coroutines/l0;

    .line 68
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->f()Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->y:Lkotlinx/coroutines/l0;

    .line 69
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->z:Lkotlinx/coroutines/l0;

    .line 70
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->n()Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->A:Lkotlinx/coroutines/l0;

    .line 71
    invoke-virtual {p1}, Lg3/h;->E()Lg3/n;

    move-result-object v0

    invoke-virtual {v0}, Lg3/n;->e()Lg3/n$a;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->B:Lg3/n$a;

    .line 72
    invoke-virtual {p1}, Lg3/h;->G()Lcoil/memory/MemoryCache$Key;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 73
    invoke-static {p1}, Lg3/h;->f(Lg3/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->D:Ljava/lang/Integer;

    .line 74
    invoke-static {p1}, Lg3/h;->e(Lg3/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-static {p1}, Lg3/h;->b(Lg3/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->F:Ljava/lang/Integer;

    .line 76
    invoke-static {p1}, Lg3/h;->a(Lg3/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-static {p1}, Lg3/h;->d(Lg3/h;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->H:Ljava/lang/Integer;

    .line 78
    invoke-static {p1}, Lg3/h;->c(Lg3/h;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->h()Landroidx/lifecycle/q;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->J:Landroidx/lifecycle/q;

    .line 80
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->m()Lh3/j;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->K:Lh3/j;

    .line 81
    invoke-virtual {p1}, Lg3/h;->q()Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->l()Lh3/h;

    move-result-object v0

    iput-object v0, p0, Lg3/h$a;->L:Lh3/h;

    .line 82
    invoke-virtual {p1}, Lg3/h;->l()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 83
    invoke-virtual {p1}, Lg3/h;->z()Landroidx/lifecycle/q;

    move-result-object p2

    iput-object p2, p0, Lg3/h$a;->M:Landroidx/lifecycle/q;

    .line 84
    invoke-virtual {p1}, Lg3/h;->K()Lh3/j;

    move-result-object p2

    iput-object p2, p0, Lg3/h$a;->N:Lh3/j;

    .line 85
    invoke-virtual {p1}, Lg3/h;->J()Lh3/h;

    move-result-object p1

    iput-object p1, p0, Lg3/h$a;->O:Lh3/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lg3/h$a;->M:Landroidx/lifecycle/q;

    .line 87
    iput-object p1, p0, Lg3/h$a;->N:Lh3/j;

    .line 88
    iput-object p1, p0, Lg3/h$a;->O:Lh3/h;

    :goto_0
    return-void
.end method

.method private final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg3/h$a;->O:Lh3/h;

    return-void
.end method

.method private final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg3/h$a;->M:Landroidx/lifecycle/q;

    .line 2
    iput-object v0, p0, Lg3/h$a;->N:Lh3/j;

    .line 3
    iput-object v0, p0, Lg3/h$a;->O:Lh3/h;

    return-void
.end method

.method private final r()Landroidx/lifecycle/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/h$a;->d:Li3/a;

    .line 2
    instance-of v1, v0, Li3/b;

    if-eqz v1, :cond_0

    check-cast v0, Li3/b;

    invoke-interface {v0}, Li3/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg3/h$a;->a:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-static {v0}, Lcoil/util/d;->c(Landroid/content/Context;)Landroidx/lifecycle/q;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lg3/g;->b:Lg3/g;

    :cond_1
    return-object v0
.end method

.method private final s()Lh3/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/h$a;->K:Lh3/j;

    instance-of v1, v0, Lh3/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lh3/l;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lh3/l;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lg3/h$a;->d:Li3/a;

    instance-of v1, v0, Li3/b;

    if-eqz v1, :cond_2

    check-cast v0, Li3/b;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Li3/b;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    .line 2
    :goto_3
    nop

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 3
    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, Lcoil/util/l;->n(Landroid/widget/ImageView;)Lh3/h;

    move-result-object v0

    return-object v0

    .line 4
    :cond_5
    sget-object v0, Lh3/h;->FIT:Lh3/h;

    return-object v0
.end method

.method private final t()Lh3/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lg3/h$a;->d:Li3/a;

    .line 2
    instance-of v1, v0, Li3/b;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Li3/b;

    invoke-interface {v0}, Li3/b;->getView()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    sget-object v0, Lh3/i;->c:Lh3/i;

    invoke-static {v0}, Lh3/k;->a(Lh3/i;)Lh3/j;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v1, v3}, Lh3/m;->b(Landroid/view/View;ZILjava/lang/Object;)Lh3/l;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Lh3/d;

    iget-object v1, p0, Lg3/h$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh3/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic w(Lg3/h$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lg3/h$a;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lg3/h$a;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lg3/h$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;)Lg3/h$a;
    .locals 1

    .line 1
    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lg3/h$a;->B(Li3/a;)Lg3/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final B(Li3/a;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->d:Li3/a;

    .line 2
    invoke-direct {p0}, Lg3/h$a;->q()V

    return-object p0
.end method

.method public final C(Ljava/util/List;)Lg3/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lj3/e;",
            ">;)",
            "Lg3/h$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcoil/util/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg3/h$a;->m:Ljava/util/List;

    return-object p0
.end method

.method public final varargs D([Lj3/e;)Lg3/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/l;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3/h$a;->C(Ljava/util/List;)Lg3/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lk3/c$a;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->n:Lk3/c$a;

    return-object p0
.end method

.method public final a(Z)Lg3/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lg3/h$a;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lg3/h;
    .locals 72

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lg3/h$a;->a:Landroid/content/Context;

    .line 2
    iget-object v1, v0, Lg3/h$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lg3/j;->a:Lg3/j;

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v4, v0, Lg3/h$a;->d:Li3/a;

    .line 4
    iget-object v5, v0, Lg3/h$a;->e:Lg3/h$b;

    .line 5
    iget-object v6, v0, Lg3/h$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 6
    iget-object v7, v0, Lg3/h$a;->g:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lg3/h$a;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :cond_1
    move-object v8, v1

    .line 8
    iget-object v9, v0, Lg3/h$a;->i:Landroid/graphics/ColorSpace;

    .line 9
    iget-object v1, v0, Lg3/h$a;->j:Lh3/e;

    if-nez v1, :cond_2

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->o()Lh3/e;

    move-result-object v1

    :cond_2
    move-object v10, v1

    .line 10
    iget-object v11, v0, Lg3/h$a;->k:Li00/o;

    .line 11
    iget-object v12, v0, Lg3/h$a;->l:Lx2/g$a;

    .line 12
    iget-object v13, v0, Lg3/h$a;->m:Ljava/util/List;

    .line 13
    iget-object v1, v0, Lg3/h$a;->n:Lk3/c$a;

    if-nez v1, :cond_3

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->q()Lk3/c$a;

    move-result-object v1

    :cond_3
    move-object v14, v1

    .line 14
    iget-object v1, v0, Lg3/h$a;->o:Lokhttp3/Headers$Builder;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcoil/util/l;->x(Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object v16

    .line 15
    iget-object v1, v0, Lg3/h$a;->p:Ljava/util/Map;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v15, Lg3/q;->b:Lg3/q$a;

    invoke-virtual {v15, v1}, Lg3/q$a;->a(Ljava/util/Map;)Lg3/q;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcoil/util/l;->w(Lg3/q;)Lg3/q;

    move-result-object v18

    .line 16
    iget-boolean v15, v0, Lg3/h$a;->q:Z

    .line 17
    iget-object v1, v0, Lg3/h$a;->r:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->c()Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    move/from16 v19, v1

    .line 18
    iget-object v1, v0, Lg3/h$a;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->d()Z

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    move/from16 v20, v1

    .line 19
    iget-boolean v1, v0, Lg3/h$a;->t:Z

    move/from16 v21, v1

    .line 20
    iget-object v1, v0, Lg3/h$a;->u:Lcoil/request/a;

    if-nez v1, :cond_8

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->l()Lcoil/request/a;

    move-result-object v1

    :cond_8
    move-object/from16 v22, v1

    .line 21
    iget-object v1, v0, Lg3/h$a;->v:Lcoil/request/a;

    if-nez v1, :cond_9

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->g()Lcoil/request/a;

    move-result-object v1

    :cond_9
    move-object/from16 v23, v1

    .line 22
    iget-object v1, v0, Lg3/h$a;->w:Lcoil/request/a;

    if-nez v1, :cond_a

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->m()Lcoil/request/a;

    move-result-object v1

    :cond_a
    move-object/from16 v24, v1

    .line 23
    iget-object v1, v0, Lg3/h$a;->x:Lkotlinx/coroutines/l0;

    if-nez v1, :cond_b

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->k()Lkotlinx/coroutines/l0;

    move-result-object v1

    :cond_b
    move-object/from16 v25, v1

    .line 24
    iget-object v1, v0, Lg3/h$a;->y:Lkotlinx/coroutines/l0;

    if-nez v1, :cond_c

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->j()Lkotlinx/coroutines/l0;

    move-result-object v1

    :cond_c
    move-object/from16 v26, v1

    .line 25
    iget-object v1, v0, Lg3/h$a;->z:Lkotlinx/coroutines/l0;

    if-nez v1, :cond_d

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->f()Lkotlinx/coroutines/l0;

    move-result-object v1

    :cond_d
    move-object/from16 v27, v1

    .line 26
    iget-object v1, v0, Lg3/h$a;->A:Lkotlinx/coroutines/l0;

    if-nez v1, :cond_e

    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    invoke-virtual {v1}, Lg3/a;->p()Lkotlinx/coroutines/l0;

    move-result-object v1

    :cond_e
    move-object/from16 v28, v1

    .line 27
    iget-object v1, v0, Lg3/h$a;->J:Landroidx/lifecycle/q;

    if-nez v1, :cond_f

    iget-object v1, v0, Lg3/h$a;->M:Landroidx/lifecycle/q;

    if-nez v1, :cond_f

    invoke-direct/range {p0 .. p0}, Lg3/h$a;->r()Landroidx/lifecycle/q;

    move-result-object v1

    :cond_f
    move-object/from16 v29, v1

    .line 28
    iget-object v1, v0, Lg3/h$a;->K:Lh3/j;

    if-nez v1, :cond_10

    iget-object v1, v0, Lg3/h$a;->N:Lh3/j;

    if-nez v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lg3/h$a;->t()Lh3/j;

    move-result-object v1

    :cond_10
    move-object/from16 v30, v1

    .line 29
    iget-object v1, v0, Lg3/h$a;->L:Lh3/h;

    if-nez v1, :cond_11

    iget-object v1, v0, Lg3/h$a;->O:Lh3/h;

    if-nez v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lg3/h$a;->s()Lh3/h;

    move-result-object v1

    :cond_11
    move-object/from16 v42, v1

    .line 30
    iget-object v1, v0, Lg3/h$a;->B:Lg3/n$a;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {v1}, Lg3/n$a;->a()Lg3/n;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcoil/util/l;->v(Lg3/n;)Lg3/n;

    move-result-object v31

    .line 31
    iget-object v1, v0, Lg3/h$a;->C:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v32, v1

    .line 32
    iget-object v1, v0, Lg3/h$a;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    .line 33
    iget-object v1, v0, Lg3/h$a;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    .line 34
    iget-object v1, v0, Lg3/h$a;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    .line 35
    iget-object v1, v0, Lg3/h$a;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    .line 36
    iget-object v1, v0, Lg3/h$a;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    .line 37
    iget-object v1, v0, Lg3/h$a;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    .line 38
    new-instance v43, Lg3/b;

    move-object/from16 v39, v43

    iget-object v1, v0, Lg3/h$a;->J:Landroidx/lifecycle/q;

    move/from16 v17, v15

    iget-object v15, v0, Lg3/h$a;->K:Lh3/j;

    move-object/from16 v59, v14

    iget-object v14, v0, Lg3/h$a;->L:Lh3/h;

    move-object/from16 v60, v13

    .line 39
    iget-object v13, v0, Lg3/h$a;->x:Lkotlinx/coroutines/l0;

    move-object/from16 v61, v12

    iget-object v12, v0, Lg3/h$a;->y:Lkotlinx/coroutines/l0;

    move-object/from16 v62, v11

    iget-object v11, v0, Lg3/h$a;->z:Lkotlinx/coroutines/l0;

    move-object/from16 v63, v10

    .line 40
    iget-object v10, v0, Lg3/h$a;->A:Lkotlinx/coroutines/l0;

    move-object/from16 v64, v9

    iget-object v9, v0, Lg3/h$a;->n:Lk3/c$a;

    move-object/from16 v65, v8

    iget-object v8, v0, Lg3/h$a;->j:Lh3/e;

    move-object/from16 v66, v7

    iget-object v7, v0, Lg3/h$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v67, v6

    .line 41
    iget-object v6, v0, Lg3/h$a;->r:Ljava/lang/Boolean;

    move-object/from16 v68, v5

    iget-object v5, v0, Lg3/h$a;->s:Ljava/lang/Boolean;

    move-object/from16 v69, v4

    iget-object v4, v0, Lg3/h$a;->u:Lcoil/request/a;

    move-object/from16 v70, v3

    iget-object v3, v0, Lg3/h$a;->v:Lcoil/request/a;

    move-object/from16 v71, v2

    .line 42
    iget-object v2, v0, Lg3/h$a;->w:Lcoil/request/a;

    move-object/from16 v44, v1

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    .line 43
    invoke-direct/range {v43 .. v58}, Lg3/b;-><init>(Landroidx/lifecycle/q;Lh3/j;Lh3/h;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lk3/c$a;Lh3/e;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/a;Lcoil/request/a;Lcoil/request/a;)V

    .line 44
    iget-object v1, v0, Lg3/h$a;->b:Lg3/a;

    move-object/from16 v40, v1

    const/16 v41, 0x0

    .line 45
    new-instance v43, Lg3/h;

    move-object/from16 v1, v43

    move-object/from16 v2, v71

    move-object/from16 v3, v70

    move-object/from16 v4, v69

    move-object/from16 v5, v68

    move-object/from16 v6, v67

    move-object/from16 v7, v66

    move-object/from16 v8, v65

    move-object/from16 v9, v64

    move-object/from16 v10, v63

    move-object/from16 v11, v62

    move-object/from16 v12, v61

    move-object/from16 v13, v60

    move-object/from16 v14, v59

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v42

    invoke-direct/range {v1 .. v41}, Lg3/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Li3/a;Lg3/h$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lh3/e;Li00/o;Lx2/g$a;Ljava/util/List;Lk3/c$a;Lokhttp3/Headers;Lg3/q;ZZZZLcoil/request/a;Lcoil/request/a;Lcoil/request/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/l0;Landroidx/lifecycle/q;Lh3/j;Lh3/h;Lg3/n;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lg3/b;Lg3/a;Lkotlin/jvm/internal/h;)V

    return-object v43
.end method

.method public final c(I)Lg3/h$a;
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
    invoke-virtual {p0, v0}, Lg3/h$a;->E(Lk3/c$a;)Lg3/h$a;

    return-object p0
.end method

.method public final d(Z)Lg3/h$a;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lg3/h$a;->c(I)Lg3/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Lg3/a;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->b:Lg3/a;

    .line 2
    invoke-direct {p0}, Lg3/h$a;->p()V

    return-object p0
.end method

.method public final g(Lcoil/request/a;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->v:Lcoil/request/a;

    return-object p0
.end method

.method public final h(I)Lg3/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg3/h$a;->F:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg3/h$a;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->G:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg3/h$a;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j(Lg3/h$b;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->e:Lg3/h$b;

    return-object p0
.end method

.method public final k(Lcoil/request/a;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->u:Lcoil/request/a;

    return-object p0
.end method

.method public final l(Lcoil/request/a;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->w:Lcoil/request/a;

    return-object p0
.end method

.method public final m(I)Lg3/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg3/h$a;->D:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg3/h$a;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lg3/h$a;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public final o(Lh3/e;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->j:Lh3/e;

    return-object p0
.end method

.method public final u(Lh3/h;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->L:Lh3/h;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lg3/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/h$a;->B:Lg3/n$a;

    if-nez v0, :cond_0

    new-instance v0, Lg3/n$a;

    invoke-direct {v0}, Lg3/n$a;-><init>()V

    iput-object v0, p0, Lg3/h$a;->B:Lg3/n$a;

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lg3/n$a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lg3/n$a;

    return-object p0
.end method

.method public final x(II)Lg3/h$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh3/b;->a(II)Lh3/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3/h$a;->y(Lh3/i;)Lg3/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lh3/i;)Lg3/h$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lh3/k;->a(Lh3/i;)Lh3/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3/h$a;->z(Lh3/j;)Lg3/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lh3/j;)Lg3/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/h$a;->K:Lh3/j;

    .line 2
    invoke-direct {p0}, Lg3/h$a;->q()V

    return-object p0
.end method
