.class public final Lw7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lyr0/b0;

.field public B:Lw7/o$a;

.field public C:Lcoil/memory/MemoryCache$Key;

.field public D:Ljava/lang/Integer;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Ljava/lang/Integer;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Ljava/lang/Integer;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroidx/lifecycle/t;

.field public K:Lx7/h;

.field public L:Lx7/f;

.field public M:Landroidx/lifecycle/t;

.field public N:Lx7/h;

.field public O:Lx7/f;

.field public final a:Landroid/content/Context;

.field public b:Lw7/b;

.field public c:Ljava/lang/Object;

.field public d:Ly7/a;

.field public e:Lw7/i$b;

.field public f:Lcoil/memory/MemoryCache$Key;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Landroid/graphics/ColorSpace;

.field public j:Lx7/c;

.field public k:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "+",
            "Lq7/h$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Ln7/g$a;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lz7/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:La8/c$a;

.field public o:Lokhttp3/Headers$Builder;

.field public p:Ljava/util/LinkedHashMap;
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

.field public q:Z

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Z

.field public u:Lw7/a;

.field public v:Lw7/a;

.field public w:Lw7/a;

.field public x:Lyr0/b0;

.field public y:Lyr0/b0;

.field public z:Lyr0/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/i$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lb8/g;->a:Lw7/b;

    .line 4
    iput-object p1, p0, Lw7/i$a;->b:Lw7/b;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lw7/i$a;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lw7/i$a;->d:Ly7/a;

    .line 7
    iput-object p1, p0, Lw7/i$a;->e:Lw7/i$b;

    .line 8
    iput-object p1, p0, Lw7/i$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 9
    iput-object p1, p0, Lw7/i$a;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lw7/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lw7/i$a;->i:Landroid/graphics/ColorSpace;

    .line 12
    :cond_0
    iput-object p1, p0, Lw7/i$a;->j:Lx7/c;

    .line 13
    iput-object p1, p0, Lw7/i$a;->k:Lro0/m;

    .line 14
    iput-object p1, p0, Lw7/i$a;->l:Ln7/g$a;

    .line 15
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 16
    iput-object v0, p0, Lw7/i$a;->m:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lw7/i$a;->n:La8/c$a;

    .line 18
    iput-object p1, p0, Lw7/i$a;->o:Lokhttp3/Headers$Builder;

    .line 19
    iput-object p1, p0, Lw7/i$a;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lw7/i$a;->q:Z

    .line 21
    iput-object p1, p0, Lw7/i$a;->r:Ljava/lang/Boolean;

    .line 22
    iput-object p1, p0, Lw7/i$a;->s:Ljava/lang/Boolean;

    .line 23
    iput-boolean v0, p0, Lw7/i$a;->t:Z

    .line 24
    iput-object p1, p0, Lw7/i$a;->u:Lw7/a;

    .line 25
    iput-object p1, p0, Lw7/i$a;->v:Lw7/a;

    .line 26
    iput-object p1, p0, Lw7/i$a;->w:Lw7/a;

    .line 27
    iput-object p1, p0, Lw7/i$a;->x:Lyr0/b0;

    .line 28
    iput-object p1, p0, Lw7/i$a;->y:Lyr0/b0;

    .line 29
    iput-object p1, p0, Lw7/i$a;->z:Lyr0/b0;

    .line 30
    iput-object p1, p0, Lw7/i$a;->A:Lyr0/b0;

    .line 31
    iput-object p1, p0, Lw7/i$a;->B:Lw7/o$a;

    .line 32
    iput-object p1, p0, Lw7/i$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 33
    iput-object p1, p0, Lw7/i$a;->D:Ljava/lang/Integer;

    .line 34
    iput-object p1, p0, Lw7/i$a;->E:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p1, p0, Lw7/i$a;->F:Ljava/lang/Integer;

    .line 36
    iput-object p1, p0, Lw7/i$a;->G:Landroid/graphics/drawable/Drawable;

    .line 37
    iput-object p1, p0, Lw7/i$a;->H:Ljava/lang/Integer;

    .line 38
    iput-object p1, p0, Lw7/i$a;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p1, p0, Lw7/i$a;->J:Landroidx/lifecycle/t;

    .line 40
    iput-object p1, p0, Lw7/i$a;->K:Lx7/h;

    .line 41
    iput-object p1, p0, Lw7/i$a;->L:Lx7/f;

    .line 42
    iput-object p1, p0, Lw7/i$a;->M:Landroidx/lifecycle/t;

    .line 43
    iput-object p1, p0, Lw7/i$a;->N:Lx7/h;

    .line 44
    iput-object p1, p0, Lw7/i$a;->O:Lx7/f;

    return-void
.end method

.method public constructor <init>(Lw7/i;Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lw7/i$a;->a:Landroid/content/Context;

    .line 47
    iget-object v0, p1, Lw7/i;->M:Lw7/b;

    .line 48
    iput-object v0, p0, Lw7/i$a;->b:Lw7/b;

    .line 49
    iget-object v0, p1, Lw7/i;->b:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lw7/i$a;->c:Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Lw7/i;->c:Ly7/a;

    .line 52
    iput-object v0, p0, Lw7/i$a;->d:Ly7/a;

    .line 53
    iget-object v0, p1, Lw7/i;->d:Lw7/i$b;

    .line 54
    iput-object v0, p0, Lw7/i$a;->e:Lw7/i$b;

    .line 55
    iget-object v0, p1, Lw7/i;->e:Lcoil/memory/MemoryCache$Key;

    .line 56
    iput-object v0, p0, Lw7/i$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 57
    iget-object v0, p1, Lw7/i;->f:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lw7/i$a;->g:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lw7/i;->L:Lw7/c;

    .line 60
    iget-object v1, v0, Lw7/c;->j:Landroid/graphics/Bitmap$Config;

    .line 61
    iput-object v1, p0, Lw7/i$a;->h:Landroid/graphics/Bitmap$Config;

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 63
    iget-object v1, p1, Lw7/i;->h:Landroid/graphics/ColorSpace;

    .line 64
    iput-object v1, p0, Lw7/i$a;->i:Landroid/graphics/ColorSpace;

    .line 65
    :cond_0
    iget-object v1, v0, Lw7/c;->i:Lx7/c;

    .line 66
    iput-object v1, p0, Lw7/i$a;->j:Lx7/c;

    .line 67
    iget-object v1, p1, Lw7/i;->j:Lro0/m;

    .line 68
    iput-object v1, p0, Lw7/i$a;->k:Lro0/m;

    .line 69
    iget-object v1, p1, Lw7/i;->k:Ln7/g$a;

    .line 70
    iput-object v1, p0, Lw7/i$a;->l:Ln7/g$a;

    .line 71
    iget-object v1, p1, Lw7/i;->l:Ljava/util/List;

    .line 72
    iput-object v1, p0, Lw7/i$a;->m:Ljava/util/List;

    .line 73
    iget-object v0, v0, Lw7/c;->h:La8/c$a;

    .line 74
    iput-object v0, p0, Lw7/i$a;->n:La8/c$a;

    .line 75
    iget-object v0, p1, Lw7/i;->n:Lokhttp3/Headers;

    .line 76
    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lw7/i$a;->o:Lokhttp3/Headers$Builder;

    .line 77
    iget-object v0, p1, Lw7/i;->o:Lw7/q;

    .line 78
    iget-object v0, v0, Lw7/q;->a:Ljava/util/Map;

    .line 79
    invoke-static {v0}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lw7/i$a;->p:Ljava/util/LinkedHashMap;

    .line 80
    iget-boolean v0, p1, Lw7/i;->p:Z

    .line 81
    iput-boolean v0, p0, Lw7/i$a;->q:Z

    .line 82
    iget-object v0, p1, Lw7/i;->L:Lw7/c;

    .line 83
    iget-object v1, v0, Lw7/c;->k:Ljava/lang/Boolean;

    .line 84
    iput-object v1, p0, Lw7/i$a;->r:Ljava/lang/Boolean;

    .line 85
    iget-object v1, v0, Lw7/c;->l:Ljava/lang/Boolean;

    .line 86
    iput-object v1, p0, Lw7/i$a;->s:Ljava/lang/Boolean;

    .line 87
    iget-boolean v1, p1, Lw7/i;->s:Z

    .line 88
    iput-boolean v1, p0, Lw7/i$a;->t:Z

    .line 89
    iget-object v1, v0, Lw7/c;->m:Lw7/a;

    .line 90
    iput-object v1, p0, Lw7/i$a;->u:Lw7/a;

    .line 91
    iget-object v1, v0, Lw7/c;->n:Lw7/a;

    .line 92
    iput-object v1, p0, Lw7/i$a;->v:Lw7/a;

    .line 93
    iget-object v1, v0, Lw7/c;->o:Lw7/a;

    .line 94
    iput-object v1, p0, Lw7/i$a;->w:Lw7/a;

    .line 95
    iget-object v1, v0, Lw7/c;->d:Lyr0/b0;

    .line 96
    iput-object v1, p0, Lw7/i$a;->x:Lyr0/b0;

    .line 97
    iget-object v1, v0, Lw7/c;->e:Lyr0/b0;

    .line 98
    iput-object v1, p0, Lw7/i$a;->y:Lyr0/b0;

    .line 99
    iget-object v1, v0, Lw7/c;->f:Lyr0/b0;

    .line 100
    iput-object v1, p0, Lw7/i$a;->z:Lyr0/b0;

    .line 101
    iget-object v0, v0, Lw7/c;->g:Lyr0/b0;

    .line 102
    iput-object v0, p0, Lw7/i$a;->A:Lyr0/b0;

    .line 103
    iget-object v0, p1, Lw7/i;->D:Lw7/o;

    .line 104
    new-instance v1, Lw7/o$a;

    invoke-direct {v1, v0}, Lw7/o$a;-><init>(Lw7/o;)V

    .line 105
    iput-object v1, p0, Lw7/i$a;->B:Lw7/o$a;

    .line 106
    iget-object v0, p1, Lw7/i;->E:Lcoil/memory/MemoryCache$Key;

    .line 107
    iput-object v0, p0, Lw7/i$a;->C:Lcoil/memory/MemoryCache$Key;

    .line 108
    iget-object v0, p1, Lw7/i;->F:Ljava/lang/Integer;

    .line 109
    iput-object v0, p0, Lw7/i$a;->D:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, Lw7/i;->G:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object v0, p0, Lw7/i$a;->E:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object v0, p1, Lw7/i;->H:Ljava/lang/Integer;

    .line 113
    iput-object v0, p0, Lw7/i$a;->F:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, Lw7/i;->I:Landroid/graphics/drawable/Drawable;

    .line 115
    iput-object v0, p0, Lw7/i$a;->G:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object v0, p1, Lw7/i;->J:Ljava/lang/Integer;

    .line 117
    iput-object v0, p0, Lw7/i$a;->H:Ljava/lang/Integer;

    .line 118
    iget-object v0, p1, Lw7/i;->K:Landroid/graphics/drawable/Drawable;

    .line 119
    iput-object v0, p0, Lw7/i$a;->I:Landroid/graphics/drawable/Drawable;

    .line 120
    iget-object v0, p1, Lw7/i;->L:Lw7/c;

    .line 121
    iget-object v1, v0, Lw7/c;->a:Landroidx/lifecycle/t;

    .line 122
    iput-object v1, p0, Lw7/i$a;->J:Landroidx/lifecycle/t;

    .line 123
    iget-object v1, v0, Lw7/c;->b:Lx7/h;

    .line 124
    iput-object v1, p0, Lw7/i$a;->K:Lx7/h;

    .line 125
    iget-object v0, v0, Lw7/c;->c:Lx7/f;

    .line 126
    iput-object v0, p0, Lw7/i$a;->L:Lx7/f;

    .line 127
    iget-object v0, p1, Lw7/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    .line 128
    iget-object p2, p1, Lw7/i;->A:Landroidx/lifecycle/t;

    .line 129
    iput-object p2, p0, Lw7/i$a;->M:Landroidx/lifecycle/t;

    .line 130
    iget-object p2, p1, Lw7/i;->B:Lx7/h;

    .line 131
    iput-object p2, p0, Lw7/i$a;->N:Lx7/h;

    .line 132
    iget-object p1, p1, Lw7/i;->C:Lx7/f;

    .line 133
    iput-object p1, p0, Lw7/i$a;->O:Lx7/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lw7/i$a;->M:Landroidx/lifecycle/t;

    .line 135
    iput-object p1, p0, Lw7/i$a;->N:Lx7/h;

    .line 136
    iput-object p1, p0, Lw7/i$a;->O:Lx7/f;

    :goto_0
    return-void
.end method

.method public static i(Lw7/i$a;Ljava/lang/String;Ljava/lang/Object;)Lw7/i$a;
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lw7/i$a;->B:Lw7/o$a;

    if-nez v1, :cond_1

    new-instance v1, Lw7/o$a;

    invoke-direct {v1}, Lw7/o$a;-><init>()V

    iput-object v1, p0, Lw7/i$a;->B:Lw7/o$a;

    .line 3
    :cond_1
    iget-object v1, v1, Lw7/o$a;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Lw7/o$c;

    invoke-direct {v2, p2, v0}, Lw7/o$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lw7/i$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lw7/i$a;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lw7/i;
    .locals 72

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lw7/i$a;->a:Landroid/content/Context;

    .line 2
    iget-object v1, v0, Lw7/i$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lw7/k;->a:Lw7/k;

    :cond_0
    move-object v3, v1

    .line 3
    iget-object v4, v0, Lw7/i$a;->d:Ly7/a;

    .line 4
    iget-object v5, v0, Lw7/i$a;->e:Lw7/i$b;

    .line 5
    iget-object v6, v0, Lw7/i$a;->f:Lcoil/memory/MemoryCache$Key;

    .line 6
    iget-object v7, v0, Lw7/i$a;->g:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lw7/i$a;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, Lw7/i$a;->b:Lw7/b;

    .line 8
    iget-object v1, v1, Lw7/b;->g:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v8, v1

    .line 9
    iget-object v9, v0, Lw7/i$a;->i:Landroid/graphics/ColorSpace;

    .line 10
    iget-object v1, v0, Lw7/i$a;->j:Lx7/c;

    if-nez v1, :cond_2

    iget-object v1, v0, Lw7/i$a;->b:Lw7/b;

    .line 11
    iget-object v1, v1, Lw7/b;->f:Lx7/c;

    :cond_2
    move-object v10, v1

    .line 12
    iget-object v11, v0, Lw7/i$a;->k:Lro0/m;

    .line 13
    iget-object v12, v0, Lw7/i$a;->l:Ln7/g$a;

    .line 14
    iget-object v13, v0, Lw7/i$a;->m:Ljava/util/List;

    .line 15
    iget-object v1, v0, Lw7/i$a;->n:La8/c$a;

    if-nez v1, :cond_3

    iget-object v1, v0, Lw7/i$a;->b:Lw7/b;

    .line 16
    iget-object v1, v1, Lw7/b;->e:La8/c$a;

    :cond_3
    move-object v14, v1

    .line 17
    iget-object v1, v0, Lw7/i$a;->o:Lokhttp3/Headers$Builder;

    const/4 v15, 0x0

    if-nez v1, :cond_4

    move-object v1, v15

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v1

    :goto_0
    sget-object v16, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_5

    .line 18
    sget-object v1, Lb8/i;->c:Lokhttp3/Headers;

    :cond_5
    move-object/from16 v16, v1

    .line 19
    iget-object v1, v0, Lw7/i$a;->p:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_6

    move-object/from16 v17, v14

    move-object v14, v15

    goto :goto_1

    :cond_6
    sget-object v17, Lw7/q;->b:Lw7/q$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v14

    .line 20
    new-instance v14, Lw7/q;

    invoke-static {v1}, La/e;->V(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v14, v1, v15}, Lw7/q;-><init>(Ljava/util/Map;Lep0/k;)V

    :goto_1
    if-nez v14, :cond_7

    .line 21
    sget-object v1, Lw7/q;->c:Lw7/q;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_7
    move-object/from16 v18, v14

    .line 22
    :goto_2
    iget-boolean v14, v0, Lw7/i$a;->q:Z

    .line 23
    iget-object v1, v0, Lw7/i$a;->r:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, v0, Lw7/i$a;->b:Lw7/b;

    .line 24
    iget-boolean v1, v1, Lw7/b;->h:Z

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    move/from16 v19, v1

    .line 26
    iget-object v1, v0, Lw7/i$a;->s:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v1, v0, Lw7/i$a;->b:Lw7/b;

    .line 27
    iget-boolean v1, v1, Lw7/b;->i:Z

    goto :goto_4

    .line 28
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    move/from16 v20, v1

    .line 29
    iget-boolean v1, v0, Lw7/i$a;->t:Z

    .line 30
    iget-object v15, v0, Lw7/i$a;->u:Lw7/a;

    if-nez v15, :cond_a

    iget-object v15, v0, Lw7/i$a;->b:Lw7/b;

    .line 31
    iget-object v15, v15, Lw7/b;->m:Lw7/a;

    :cond_a
    move-object/from16 v22, v15

    .line 32
    iget-object v15, v0, Lw7/i$a;->v:Lw7/a;

    if-nez v15, :cond_b

    iget-object v15, v0, Lw7/i$a;->b:Lw7/b;

    .line 33
    iget-object v15, v15, Lw7/b;->n:Lw7/a;

    :cond_b
    move-object/from16 v23, v15

    .line 34
    iget-object v15, v0, Lw7/i$a;->w:Lw7/a;

    if-nez v15, :cond_c

    iget-object v15, v0, Lw7/i$a;->b:Lw7/b;

    .line 35
    iget-object v15, v15, Lw7/b;->o:Lw7/a;

    :cond_c
    move-object/from16 v24, v15

    .line 36
    iget-object v15, v0, Lw7/i$a;->x:Lyr0/b0;

    if-nez v15, :cond_d

    iget-object v15, v0, Lw7/i$a;->b:Lw7/b;

    .line 37
    iget-object v15, v15, Lw7/b;->a:Lyr0/b0;

    :cond_d
    move-object/from16 v25, v15

    .line 38
    iget-object v15, v0, Lw7/i$a;->y:Lyr0/b0;

    if-nez v15, :cond_e

    iget-object v15, v0, Lw7/i$a;->b:Lw7/b;

    .line 39
    iget-object v15, v15, Lw7/b;->b:Lyr0/b0;

    :cond_e
    move-object/from16 v26, v15

    .line 40
    iget-object v15, v0, Lw7/i$a;->z:Lyr0/b0;

    if-nez v15, :cond_f

    iget-object v15, v0, Lw7/i$a;->b:Lw7/b;

    .line 41
    iget-object v15, v15, Lw7/b;->c:Lyr0/b0;

    :cond_f
    move-object/from16 v27, v15

    .line 42
    iget-object v15, v0, Lw7/i$a;->A:Lyr0/b0;

    if-nez v15, :cond_10

    iget-object v15, v0, Lw7/i$a;->b:Lw7/b;

    .line 43
    iget-object v15, v15, Lw7/b;->d:Lyr0/b0;

    :cond_10
    move-object/from16 v28, v15

    .line 44
    iget-object v15, v0, Lw7/i$a;->J:Landroidx/lifecycle/t;

    if-nez v15, :cond_15

    iget-object v15, v0, Lw7/i$a;->M:Landroidx/lifecycle/t;

    if-nez v15, :cond_15

    .line 45
    iget-object v15, v0, Lw7/i$a;->d:Ly7/a;

    move/from16 v29, v1

    .line 46
    instance-of v1, v15, Ly7/b;

    if-eqz v1, :cond_11

    check-cast v15, Ly7/b;

    invoke-interface {v15}, Ly7/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_11
    iget-object v1, v0, Lw7/i$a;->a:Landroid/content/Context;

    .line 47
    :goto_5
    instance-of v15, v1, Landroidx/lifecycle/b0;

    if-eqz v15, :cond_12

    check-cast v1, Landroidx/lifecycle/b0;

    invoke-interface {v1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    goto :goto_6

    .line 48
    :cond_12
    instance-of v15, v1, Landroid/content/ContextWrapper;

    if-nez v15, :cond_14

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_13

    .line 49
    sget-object v1, Lw7/g;->b:Lw7/g;

    :cond_13
    move-object/from16 v30, v1

    goto :goto_7

    .line 50
    :cond_14
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_15
    move/from16 v29, v1

    move-object/from16 v30, v15

    .line 51
    :goto_7
    iget-object v1, v0, Lw7/i$a;->K:Lx7/h;

    if-nez v1, :cond_1b

    iget-object v1, v0, Lw7/i$a;->N:Lx7/h;

    if-nez v1, :cond_1b

    .line 52
    iget-object v1, v0, Lw7/i$a;->d:Ly7/a;

    .line 53
    instance-of v15, v1, Ly7/b;

    if-eqz v15, :cond_1a

    .line 54
    check-cast v1, Ly7/b;

    invoke-interface {v1}, Ly7/b;->getView()Landroid/view/View;

    move-result-object v1

    .line 55
    instance-of v15, v1, Landroid/widget/ImageView;

    if-eqz v15, :cond_18

    move-object v15, v1

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v15

    move/from16 v42, v14

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v15, v14, :cond_17

    sget-object v14, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v15, v14, :cond_16

    goto :goto_8

    :cond_16
    const/4 v14, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v14, 0x1

    :goto_9
    if-eqz v14, :cond_19

    .line 56
    sget-object v1, Lx7/g;->c:Lx7/g;

    .line 57
    new-instance v14, Lx7/d;

    invoke-direct {v14, v1}, Lx7/d;-><init>(Lx7/g;)V

    goto :goto_a

    :cond_18
    move/from16 v42, v14

    .line 58
    :cond_19
    new-instance v14, Lx7/e;

    const/4 v15, 0x1

    invoke-direct {v14, v1, v15}, Lx7/e;-><init>(Landroid/view/View;Z)V

    goto :goto_a

    :cond_1a
    move/from16 v42, v14

    .line 59
    new-instance v14, Lx7/b;

    iget-object v1, v0, Lw7/i$a;->a:Landroid/content/Context;

    invoke-direct {v14, v1}, Lx7/b;-><init>(Landroid/content/Context;)V

    :goto_a
    move-object/from16 v43, v14

    goto :goto_b

    :cond_1b
    move/from16 v42, v14

    move-object/from16 v43, v1

    .line 60
    :goto_b
    iget-object v1, v0, Lw7/i$a;->L:Lx7/f;

    if-nez v1, :cond_24

    iget-object v1, v0, Lw7/i$a;->O:Lx7/f;

    if-nez v1, :cond_24

    .line 61
    iget-object v1, v0, Lw7/i$a;->K:Lx7/h;

    instance-of v14, v1, Lx7/i;

    if-eqz v14, :cond_1c

    check-cast v1, Lx7/i;

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_d

    :cond_1d
    invoke-interface {v1}, Lx7/i;->getView()Landroid/view/View;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_20

    iget-object v1, v0, Lw7/i$a;->d:Ly7/a;

    instance-of v14, v1, Ly7/b;

    if-eqz v14, :cond_1e

    check-cast v1, Ly7/b;

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_f

    :cond_1f
    invoke-interface {v1}, Ly7/b;->getView()Landroid/view/View;

    move-result-object v1

    .line 62
    :cond_20
    :goto_f
    instance-of v14, v1, Landroid/widget/ImageView;

    if-eqz v14, :cond_23

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    sget-object v14, Lb8/i;->a:[Landroid/graphics/Bitmap$Config;

    .line 64
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_21

    const/4 v1, -0x1

    goto :goto_10

    :cond_21
    sget-object v14, Lb8/i$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    :goto_10
    const/4 v14, 0x1

    if-eq v1, v14, :cond_22

    const/4 v14, 0x2

    if-eq v1, v14, :cond_22

    const/4 v14, 0x3

    if-eq v1, v14, :cond_22

    const/4 v14, 0x4

    if-eq v1, v14, :cond_22

    .line 65
    sget-object v1, Lx7/f;->FILL:Lx7/f;

    goto :goto_11

    .line 66
    :cond_22
    sget-object v1, Lx7/f;->FIT:Lx7/f;

    goto :goto_11

    .line 67
    :cond_23
    sget-object v1, Lx7/f;->FIT:Lx7/f;

    :cond_24
    :goto_11
    move-object/from16 v31, v1

    .line 68
    iget-object v1, v0, Lw7/i$a;->B:Lw7/o$a;

    if-nez v1, :cond_25

    const/4 v15, 0x0

    goto :goto_12

    .line 69
    :cond_25
    new-instance v14, Lw7/o;

    iget-object v1, v1, Lw7/o$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, La/e;->V(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lw7/o;-><init>(Ljava/util/Map;Lep0/k;)V

    move-object v15, v14

    :goto_12
    if-nez v15, :cond_26

    .line 70
    sget-object v1, Lw7/o;->c:Lw7/o;

    move-object/from16 v44, v1

    goto :goto_13

    :cond_26
    move-object/from16 v44, v15

    .line 71
    :goto_13
    iget-object v1, v0, Lw7/i$a;->C:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v32, v1

    .line 72
    iget-object v1, v0, Lw7/i$a;->D:Ljava/lang/Integer;

    move-object/from16 v33, v1

    .line 73
    iget-object v1, v0, Lw7/i$a;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v34, v1

    .line 74
    iget-object v1, v0, Lw7/i$a;->F:Ljava/lang/Integer;

    move-object/from16 v35, v1

    .line 75
    iget-object v1, v0, Lw7/i$a;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v36, v1

    .line 76
    iget-object v1, v0, Lw7/i$a;->H:Ljava/lang/Integer;

    move-object/from16 v37, v1

    .line 77
    iget-object v1, v0, Lw7/i$a;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v38, v1

    .line 78
    new-instance v45, Lw7/c;

    move-object/from16 v39, v45

    iget-object v1, v0, Lw7/i$a;->J:Landroidx/lifecycle/t;

    iget-object v14, v0, Lw7/i$a;->K:Lx7/h;

    iget-object v15, v0, Lw7/i$a;->L:Lx7/f;

    move-object/from16 v21, v13

    .line 79
    iget-object v13, v0, Lw7/i$a;->x:Lyr0/b0;

    move-object/from16 v61, v12

    iget-object v12, v0, Lw7/i$a;->y:Lyr0/b0;

    move-object/from16 v62, v11

    iget-object v11, v0, Lw7/i$a;->z:Lyr0/b0;

    move-object/from16 v63, v10

    .line 80
    iget-object v10, v0, Lw7/i$a;->A:Lyr0/b0;

    move-object/from16 v64, v9

    iget-object v9, v0, Lw7/i$a;->n:La8/c$a;

    move-object/from16 v65, v8

    iget-object v8, v0, Lw7/i$a;->j:Lx7/c;

    move-object/from16 v66, v7

    iget-object v7, v0, Lw7/i$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v67, v6

    .line 81
    iget-object v6, v0, Lw7/i$a;->r:Ljava/lang/Boolean;

    move-object/from16 v68, v5

    iget-object v5, v0, Lw7/i$a;->s:Ljava/lang/Boolean;

    move-object/from16 v69, v4

    iget-object v4, v0, Lw7/i$a;->u:Lw7/a;

    move-object/from16 v70, v3

    iget-object v3, v0, Lw7/i$a;->v:Lw7/a;

    move-object/from16 v71, v2

    .line 82
    iget-object v2, v0, Lw7/i$a;->w:Lw7/a;

    move-object/from16 v46, v1

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    .line 83
    invoke-direct/range {v45 .. v60}, Lw7/c;-><init>(Landroidx/lifecycle/t;Lx7/h;Lx7/f;Lyr0/b0;Lyr0/b0;Lyr0/b0;Lyr0/b0;La8/c$a;Lx7/c;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lw7/a;Lw7/a;Lw7/a;)V

    .line 84
    iget-object v1, v0, Lw7/i$a;->b:Lw7/b;

    move-object/from16 v40, v1

    const/16 v41, 0x0

    .line 85
    new-instance v45, Lw7/i;

    move-object/from16 v1, v45

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

    move-object/from16 v13, v21

    move/from16 v21, v42

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v17, v21

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v29

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v43

    move-object/from16 v30, v31

    move-object/from16 v31, v44

    invoke-direct/range {v1 .. v41}, Lw7/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Ly7/a;Lw7/i$b;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lx7/c;Lro0/m;Ln7/g$a;Ljava/util/List;La8/c$a;Lokhttp3/Headers;Lw7/q;ZZZZLw7/a;Lw7/a;Lw7/a;Lyr0/b0;Lyr0/b0;Lyr0/b0;Lyr0/b0;Landroidx/lifecycle/t;Lx7/h;Lx7/f;Lw7/o;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lw7/c;Lw7/b;Lep0/k;)V

    return-object v45
.end method

.method public final c(I)Lw7/i$a;
    .locals 2

    if-lez p1, :cond_0

    .line 1
    new-instance v0, La8/a$a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, La8/a$a;-><init>(II)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, La8/c$a;->a:La8/b$a;

    .line 3
    :goto_0
    iput-object v0, p0, Lw7/i$a;->n:La8/c$a;

    return-object p0
.end method

.method public final d(Z)Lw7/i$a;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lw7/i$a;->c(I)Lw7/i$a;

    return-object p0
.end method

.method public final e(I)Lw7/i$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw7/i$a;->F:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw7/i$a;->G:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lw7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/i$a;->G:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw7/i$a;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(I)Lw7/i$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw7/i$a;->D:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw7/i$a;->E:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)Lw7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/i$a;->E:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lw7/i$a;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j(II)Lw7/i$a;
    .locals 0

    invoke-static {p1, p2}, La/e;->e(II)Lx7/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw7/i$a;->k(Lx7/g;)Lw7/i$a;

    return-object p0
.end method

.method public final k(Lx7/g;)Lw7/i$a;
    .locals 1

    .line 1
    new-instance v0, Lx7/d;

    invoke-direct {v0, p1}, Lx7/d;-><init>(Lx7/g;)V

    .line 2
    invoke-virtual {p0, v0}, Lw7/i$a;->l(Lx7/h;)Lw7/i$a;

    return-object p0
.end method

.method public final l(Lx7/h;)Lw7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/i$a;->K:Lx7/h;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw7/i$a;->M:Landroidx/lifecycle/t;

    .line 3
    iput-object p1, p0, Lw7/i$a;->N:Lx7/h;

    .line 4
    iput-object p1, p0, Lw7/i$a;->O:Lx7/f;

    return-object p0
.end method

.method public final m(Landroid/widget/ImageView;)Lw7/i$a;
    .locals 1

    new-instance v0, Lcoil/target/ImageViewTarget;

    invoke-direct {v0, p1}, Lcoil/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lw7/i$a;->n(Ly7/a;)Lw7/i$a;

    return-object p0
.end method

.method public final n(Ly7/a;)Lw7/i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/i$a;->d:Ly7/a;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw7/i$a;->M:Landroidx/lifecycle/t;

    .line 3
    iput-object p1, p0, Lw7/i$a;->N:Lx7/h;

    .line 4
    iput-object p1, p0, Lw7/i$a;->O:Lx7/f;

    return-object p0
.end method

.method public final o(Ljava/util/List;)Lw7/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz7/e;",
            ">;)",
            "Lw7/i$a;"
        }
    .end annotation

    invoke-static {p1}, La/e;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lw7/i$a;->m:Ljava/util/List;

    return-object p0
.end method
