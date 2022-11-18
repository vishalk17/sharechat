.class public final Ly/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/d2$a;
    }
.end annotation


# static fields
.field public static final q:Landroid/util/Size;

.field public static final r:Landroid/util/Size;

.field public static final s:Landroid/util/Size;

.field public static final t:Landroid/util/Size;

.field public static final u:Landroid/util/Rational;

.field public static final v:Landroid/util/Rational;

.field public static final w:Landroid/util/Rational;

.field public static final x:Landroid/util/Rational;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/t1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ly/c;

.field public final e:Lz/v;

.field public final f:Lc0/c;

.field public final g:Lc0/d;

.field public final h:I

.field public final i:Z

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lf0/f;

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ly/m1;

.field public final p:Lc0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ly/d2;->q:Landroid/util/Size;

    .line 2
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ly/d2;->r:Landroid/util/Size;

    .line 3
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v3, 0x438

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ly/d2;->s:Landroid/util/Size;

    .line 4
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Ly/d2;->t:Landroid/util/Size;

    .line 5
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Ly/d2;->u:Landroid/util/Rational;

    .line 6
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Ly/d2;->v:Landroid/util/Rational;

    .line 7
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Ly/d2;->w:Landroid/util/Rational;

    .line 8
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Ly/d2;->x:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz/c0;Ly/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le0/s;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/d2;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ly/d2;->b:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ly/d2;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ly/d2;->k:Z

    .line 6
    iput-boolean v1, p0, Ly/d2;->l:Z

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ly/d2;->n:Ljava/util/HashMap;

    .line 8
    new-instance v2, Lc0/l;

    invoke-direct {v2}, Lc0/l;-><init>()V

    iput-object v2, p0, Ly/d2;->p:Lc0/l;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ly/d2;->c:Ljava/lang/String;

    .line 11
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ly/d2;->d:Ly/c;

    .line 13
    new-instance p4, Lc0/c;

    invoke-direct {p4, p2}, Lc0/c;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Ly/d2;->f:Lc0/c;

    .line 14
    new-instance p4, Lc0/d;

    invoke-direct {p4}, Lc0/d;-><init>()V

    iput-object p4, p0, Ly/d2;->g:Lc0/d;

    .line 15
    invoke-static {p1}, Ly/m1;->b(Landroid/content/Context;)Ly/m1;

    move-result-object p1

    iput-object p1, p0, Ly/d2;->o:Ly/m1;

    .line 16
    :try_start_0
    invoke-virtual {p3, p2}, Lz/c0;->b(Ljava/lang/String;)Lz/v;

    move-result-object p1

    iput-object p1, p0, Ly/d2;->e:Lz/v;

    .line 17
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p2}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    iput p2, p0, Ly/d2;->h:I

    .line 20
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    invoke-virtual {p1, p3}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Size;

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-lt v2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 23
    :goto_2
    iput-boolean p3, p0, Ly/d2;->i:Z
    :try_end_0
    .catch Lz/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 26
    sget-object v3, Lf0/u1$b;->PRIV:Lf0/u1$b;

    sget-object v4, Lf0/u1$a;->MAXIMUM:Lf0/u1$a;

    .line 27
    new-instance v5, Lf0/e;

    invoke-direct {v5, v3, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 28
    invoke-virtual {v2, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 29
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 31
    sget-object v5, Lf0/u1$b;->JPEG:Lf0/u1$b;

    .line 32
    new-instance v6, Lf0/e;

    invoke-direct {v6, v5, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 33
    invoke-virtual {v2, v6}, Lf0/t1;->a(Lf0/u1;)Z

    .line 34
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 36
    sget-object v6, Lf0/u1$b;->YUV:Lf0/u1$b;

    .line 37
    new-instance v7, Lf0/e;

    invoke-direct {v7, v6, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 38
    invoke-virtual {v2, v7}, Lf0/t1;->a(Lf0/u1;)Z

    .line 39
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 41
    sget-object v7, Lf0/u1$a;->PREVIEW:Lf0/u1$a;

    .line 42
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 43
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 44
    new-instance v8, Lf0/e;

    invoke-direct {v8, v5, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 45
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 46
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 48
    new-instance v8, Lf0/e;

    invoke-direct {v8, v6, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 49
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 50
    new-instance v8, Lf0/e;

    invoke-direct {v8, v5, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 51
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 52
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 54
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 55
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 56
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 57
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 58
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 60
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 61
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 62
    new-instance v8, Lf0/e;

    invoke-direct {v8, v6, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 63
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 64
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 66
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 67
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 68
    new-instance v8, Lf0/e;

    invoke-direct {v8, v6, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 69
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 70
    new-instance v8, Lf0/e;

    invoke-direct {v8, v5, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 71
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 72
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x3

    if-eqz p2, :cond_3

    if-eq p2, p4, :cond_3

    if-ne p2, p3, :cond_4

    .line 74
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v8, Lf0/t1;

    invoke-direct {v8}, Lf0/t1;-><init>()V

    .line 76
    new-instance v9, Lf0/e;

    invoke-direct {v9, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 77
    invoke-virtual {v8, v9}, Lf0/t1;->a(Lf0/u1;)Z

    .line 78
    sget-object v9, Lf0/u1$a;->RECORD:Lf0/u1$a;

    .line 79
    new-instance v10, Lf0/e;

    invoke-direct {v10, v3, v9}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 80
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 81
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v8, Lf0/t1;

    invoke-direct {v8}, Lf0/t1;-><init>()V

    .line 83
    new-instance v10, Lf0/e;

    invoke-direct {v10, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 84
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 85
    new-instance v10, Lf0/e;

    invoke-direct {v10, v6, v9}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 86
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 87
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v8, Lf0/t1;

    invoke-direct {v8}, Lf0/t1;-><init>()V

    .line 89
    new-instance v10, Lf0/e;

    invoke-direct {v10, v6, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 90
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 91
    new-instance v10, Lf0/e;

    invoke-direct {v10, v6, v9}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 92
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v8, Lf0/t1;

    invoke-direct {v8}, Lf0/t1;-><init>()V

    .line 95
    new-instance v10, Lf0/e;

    invoke-direct {v10, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 96
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 97
    new-instance v10, Lf0/e;

    invoke-direct {v10, v3, v9}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 98
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 99
    new-instance v10, Lf0/e;

    invoke-direct {v10, v5, v9}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 100
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 101
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v8, Lf0/t1;

    invoke-direct {v8}, Lf0/t1;-><init>()V

    .line 103
    new-instance v10, Lf0/e;

    invoke-direct {v10, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 104
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 105
    new-instance v10, Lf0/e;

    invoke-direct {v10, v6, v9}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 106
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 107
    new-instance v10, Lf0/e;

    invoke-direct {v10, v5, v9}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 108
    invoke-virtual {v8, v10}, Lf0/t1;->a(Lf0/u1;)Z

    .line 109
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v8, Lf0/t1;

    invoke-direct {v8}, Lf0/t1;-><init>()V

    .line 111
    new-instance v9, Lf0/e;

    invoke-direct {v9, v6, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 112
    invoke-virtual {v8, v9}, Lf0/t1;->a(Lf0/u1;)Z

    .line 113
    new-instance v9, Lf0/e;

    invoke-direct {v9, v6, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 114
    invoke-virtual {v8, v9}, Lf0/t1;->a(Lf0/u1;)Z

    .line 115
    new-instance v9, Lf0/e;

    invoke-direct {v9, v5, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 116
    invoke-virtual {v8, v9}, Lf0/t1;->a(Lf0/u1;)Z

    .line 117
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eq p2, p4, :cond_5

    if-ne p2, p3, :cond_6

    .line 119
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 121
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 122
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 123
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 124
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 125
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 127
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 128
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 129
    new-instance v8, Lf0/e;

    invoke-direct {v8, v6, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 130
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 133
    new-instance v8, Lf0/e;

    invoke-direct {v8, v6, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 134
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 135
    new-instance v8, Lf0/e;

    invoke-direct {v8, v6, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 136
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 137
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 139
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 140
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 141
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 142
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 143
    new-instance v8, Lf0/e;

    invoke-direct {v8, v5, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 144
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 145
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 147
    sget-object v5, Lf0/u1$a;->ANALYSIS:Lf0/u1$a;

    .line 148
    new-instance v8, Lf0/e;

    invoke-direct {v8, v6, v5}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 149
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 150
    new-instance v8, Lf0/e;

    invoke-direct {v8, v3, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 151
    invoke-virtual {v2, v8}, Lf0/t1;->a(Lf0/u1;)Z

    .line 152
    new-instance v3, Lf0/e;

    invoke-direct {v3, v6, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 153
    invoke-virtual {v2, v3}, Lf0/t1;->a(Lf0/u1;)Z

    .line 154
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v2, Lf0/t1;

    invoke-direct {v2}, Lf0/t1;-><init>()V

    .line 156
    new-instance v3, Lf0/e;

    invoke-direct {v3, v6, v5}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 157
    invoke-virtual {v2, v3}, Lf0/t1;->a(Lf0/u1;)Z

    .line 158
    new-instance v3, Lf0/e;

    invoke-direct {v3, v6, v7}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 159
    invoke-virtual {v2, v3}, Lf0/t1;->a(Lf0/u1;)Z

    .line 160
    new-instance v3, Lf0/e;

    invoke-direct {v3, v6, v4}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 161
    invoke-virtual {v2, v3}, Lf0/t1;->a(Lf0/u1;)Z

    .line 162
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_6
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 165
    invoke-virtual {p1, p2}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_9

    .line 166
    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_9

    aget v0, p1, v1

    if-ne v0, p3, :cond_7

    .line 167
    iput-boolean p4, p0, Ly/d2;->k:Z

    goto :goto_4

    :cond_7
    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 168
    iput-boolean p4, p0, Ly/d2;->l:Z

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 169
    :cond_9
    iget-boolean p1, p0, Ly/d2;->k:Z

    if-eqz p1, :cond_a

    .line 170
    iget-object p1, p0, Ly/d2;->a:Ljava/util/ArrayList;

    .line 171
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 173
    sget-object v0, Lf0/u1$b;->RAW:Lf0/u1$b;

    sget-object v1, Lf0/u1$a;->MAXIMUM:Lf0/u1$a;

    .line 174
    new-instance v2, Lf0/e;

    invoke-direct {v2, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 175
    invoke-virtual {p4, v2}, Lf0/t1;->a(Lf0/u1;)Z

    .line 176
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 178
    sget-object v2, Lf0/u1$b;->PRIV:Lf0/u1$b;

    sget-object v3, Lf0/u1$a;->PREVIEW:Lf0/u1$a;

    .line 179
    new-instance v4, Lf0/e;

    invoke-direct {v4, v2, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 180
    invoke-virtual {p4, v4}, Lf0/t1;->a(Lf0/u1;)Z

    .line 181
    new-instance v4, Lf0/e;

    invoke-direct {v4, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 182
    invoke-virtual {p4, v4}, Lf0/t1;->a(Lf0/u1;)Z

    .line 183
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 185
    sget-object v4, Lf0/u1$b;->YUV:Lf0/u1$b;

    .line 186
    new-instance v5, Lf0/e;

    invoke-direct {v5, v4, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 187
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 188
    new-instance v5, Lf0/e;

    invoke-direct {v5, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 189
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 190
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 192
    new-instance v5, Lf0/e;

    invoke-direct {v5, v2, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 193
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 194
    new-instance v5, Lf0/e;

    invoke-direct {v5, v2, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 195
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 196
    new-instance v5, Lf0/e;

    invoke-direct {v5, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 197
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 198
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 200
    new-instance v5, Lf0/e;

    invoke-direct {v5, v2, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 201
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 202
    new-instance v5, Lf0/e;

    invoke-direct {v5, v4, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 203
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 204
    new-instance v5, Lf0/e;

    invoke-direct {v5, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 205
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 206
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 208
    new-instance v5, Lf0/e;

    invoke-direct {v5, v4, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 209
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 210
    new-instance v5, Lf0/e;

    invoke-direct {v5, v4, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 211
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 212
    new-instance v5, Lf0/e;

    invoke-direct {v5, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 213
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 214
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 216
    new-instance v5, Lf0/e;

    invoke-direct {v5, v2, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 217
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 218
    sget-object v2, Lf0/u1$b;->JPEG:Lf0/u1$b;

    .line 219
    new-instance v5, Lf0/e;

    invoke-direct {v5, v2, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 220
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 221
    new-instance v5, Lf0/e;

    invoke-direct {v5, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 222
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 223
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 225
    new-instance v5, Lf0/e;

    invoke-direct {v5, v4, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 226
    invoke-virtual {p4, v5}, Lf0/t1;->a(Lf0/u1;)Z

    .line 227
    new-instance v3, Lf0/e;

    invoke-direct {v3, v2, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 228
    invoke-virtual {p4, v3}, Lf0/t1;->a(Lf0/u1;)Z

    .line 229
    new-instance v2, Lf0/e;

    invoke-direct {v2, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 230
    invoke-virtual {p4, v2}, Lf0/t1;->a(Lf0/u1;)Z

    .line 231
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    :cond_a
    iget-boolean p1, p0, Ly/d2;->l:Z

    if-eqz p1, :cond_b

    iget p1, p0, Ly/d2;->h:I

    if-nez p1, :cond_b

    .line 234
    iget-object p1, p0, Ly/d2;->a:Ljava/util/ArrayList;

    .line 235
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 237
    sget-object v0, Lf0/u1$b;->PRIV:Lf0/u1$b;

    sget-object v1, Lf0/u1$a;->PREVIEW:Lf0/u1$a;

    .line 238
    new-instance v2, Lf0/e;

    invoke-direct {v2, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 239
    invoke-virtual {p4, v2}, Lf0/t1;->a(Lf0/u1;)Z

    .line 240
    sget-object v2, Lf0/u1$a;->MAXIMUM:Lf0/u1$a;

    .line 241
    new-instance v3, Lf0/e;

    invoke-direct {v3, v0, v2}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 242
    invoke-virtual {p4, v3}, Lf0/t1;->a(Lf0/u1;)Z

    .line 243
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 245
    new-instance v3, Lf0/e;

    invoke-direct {v3, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 246
    invoke-virtual {p4, v3}, Lf0/t1;->a(Lf0/u1;)Z

    .line 247
    sget-object v0, Lf0/u1$b;->YUV:Lf0/u1$b;

    .line 248
    new-instance v3, Lf0/e;

    invoke-direct {v3, v0, v2}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 249
    invoke-virtual {p4, v3}, Lf0/t1;->a(Lf0/u1;)Z

    .line 250
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance p4, Lf0/t1;

    invoke-direct {p4}, Lf0/t1;-><init>()V

    .line 252
    new-instance v3, Lf0/e;

    invoke-direct {v3, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 253
    invoke-virtual {p4, v3}, Lf0/t1;->a(Lf0/u1;)Z

    .line 254
    new-instance v1, Lf0/e;

    invoke-direct {v1, v0, v2}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 255
    invoke-virtual {p4, v1}, Lf0/t1;->a(Lf0/u1;)Z

    .line 256
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_b
    iget p1, p0, Ly/d2;->h:I

    if-ne p1, p3, :cond_c

    .line 259
    iget-object p1, p0, Ly/d2;->a:Ljava/util/ArrayList;

    .line 260
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    new-instance p3, Lf0/t1;

    invoke-direct {p3}, Lf0/t1;-><init>()V

    .line 262
    sget-object p4, Lf0/u1$b;->PRIV:Lf0/u1$b;

    sget-object v0, Lf0/u1$a;->PREVIEW:Lf0/u1$a;

    .line 263
    new-instance v1, Lf0/e;

    invoke-direct {v1, p4, v0}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 264
    invoke-virtual {p3, v1}, Lf0/t1;->a(Lf0/u1;)Z

    .line 265
    sget-object v1, Lf0/u1$a;->ANALYSIS:Lf0/u1$a;

    .line 266
    new-instance v2, Lf0/e;

    invoke-direct {v2, p4, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 267
    invoke-virtual {p3, v2}, Lf0/t1;->a(Lf0/u1;)Z

    .line 268
    sget-object v2, Lf0/u1$b;->YUV:Lf0/u1$b;

    sget-object v3, Lf0/u1$a;->MAXIMUM:Lf0/u1$a;

    .line 269
    new-instance v4, Lf0/e;

    invoke-direct {v4, v2, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 270
    invoke-virtual {p3, v4}, Lf0/t1;->a(Lf0/u1;)Z

    .line 271
    sget-object v2, Lf0/u1$b;->RAW:Lf0/u1$b;

    .line 272
    new-instance v4, Lf0/e;

    invoke-direct {v4, v2, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 273
    invoke-virtual {p3, v4}, Lf0/t1;->a(Lf0/u1;)Z

    .line 274
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance p3, Lf0/t1;

    invoke-direct {p3}, Lf0/t1;-><init>()V

    .line 276
    new-instance v4, Lf0/e;

    invoke-direct {v4, p4, v0}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 277
    invoke-virtual {p3, v4}, Lf0/t1;->a(Lf0/u1;)Z

    .line 278
    new-instance v0, Lf0/e;

    invoke-direct {v0, p4, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 279
    invoke-virtual {p3, v0}, Lf0/t1;->a(Lf0/u1;)Z

    .line 280
    sget-object p4, Lf0/u1$b;->JPEG:Lf0/u1$b;

    .line 281
    new-instance v0, Lf0/e;

    invoke-direct {v0, p4, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 282
    invoke-virtual {p3, v0}, Lf0/t1;->a(Lf0/u1;)Z

    .line 283
    new-instance p4, Lf0/e;

    invoke-direct {p4, v2, v3}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    .line 284
    invoke-virtual {p3, p4}, Lf0/t1;->a(Lf0/u1;)Z

    .line 285
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    :cond_c
    iget-object p1, p0, Ly/d2;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Ly/d2;->g:Lc0/d;

    iget-object p3, p0, Ly/d2;->c:Ljava/lang/String;

    iget p4, p0, Ly/d2;->h:I

    .line 288
    iget-object p2, p2, Lc0/d;->a:Lb0/o;

    if-nez p2, :cond_d

    .line 289
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    .line 290
    :cond_d
    invoke-static {}, Lb0/o;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 291
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p4, "1"

    .line 292
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 293
    sget-object p3, Lb0/o;->a:Lf0/t1;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 294
    :cond_e
    invoke-static {}, Lb0/o;->b()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 295
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_10

    .line 296
    sget-object p3, Lb0/o;->a:Lf0/t1;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object p3, Lb0/o;->b:Lf0/t1;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 298
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 299
    :cond_10
    :goto_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    invoke-virtual {p0}, Ly/d2;->d()V

    return-void

    :catch_0
    move-exception p1

    .line 301
    invoke-static {p1}, Ly/b1;->a(Lz/f;)Le0/s;

    move-result-object p1

    throw p1
.end method

.method public static f(Landroid/util/Size;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method public static i(IILandroid/util/Rational;)Z
    .locals 7

    .line 1
    rem-int/lit8 v0, p1, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu4/g;->a(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int p0, p0, v0

    int-to-double v3, p0

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-double v5, p0

    div-double/2addr v3, v5

    add-int/lit8 p0, p1, -0x10

    .line 3
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_1

    add-int/lit8 p1, p1, 0x10

    int-to-double p0, p1

    cmpg-double p2, v3, p0

    if-gez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/u1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/d2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/t1;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v2, Lf0/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v3, v5, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v3, v2, Lf0/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-array v6, v3, [I

    invoke-static {v5, v3, v6, v1}, Lf0/t1;->b(Ljava/util/List;I[II)V

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 9
    :goto_0
    iget-object v8, v2, Lf0/t1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 10
    aget v8, v5, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 11
    iget-object v8, v2, Lf0/t1;->a:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/u1;

    aget v9, v5, v6

    .line 13
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/u1;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v9}, Lf0/u1;->b()Lf0/u1$b;

    move-result-object v10

    .line 15
    invoke-virtual {v9}, Lf0/u1;->a()Lf0/u1$a;

    move-result-object v9

    .line 16
    invoke-virtual {v9}, Lf0/u1$a;->getId()I

    move-result v9

    invoke-virtual {v8}, Lf0/u1;->a()Lf0/u1$a;

    move-result-object v11

    invoke-virtual {v11}, Lf0/u1$a;->getId()I

    move-result v11

    if-gt v9, v11, :cond_4

    invoke-virtual {v8}, Lf0/u1;->b()Lf0/u1$b;

    move-result-object v8

    if-ne v10, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    and-int/2addr v7, v8

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    move v2, v4

    :goto_4
    if-eqz v2, :cond_0

    :cond_8
    return v2
.end method

.method public final b([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 8

    .line 1
    iget-object v0, p0, Ly/d2;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Ly/d2;->f:Lc0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lb0/m;

    invoke-static {v1}, Lb0/l;->a(Ljava/lang/Class;)Lf0/l1;

    move-result-object v1

    check-cast v1, Lb0/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, v0, Lc0/c;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Lb0/m;->b()Z

    move-result v1

    const/16 v2, 0xbb8

    const/16 v3, 0xfa0

    const/16 v4, 0xc30

    const/16 v5, 0x1040

    const/16 v6, 0x100

    const-string v7, "0"

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v6, :cond_5

    .line 9
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lb0/m;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v6, :cond_5

    .line 14
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v3, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lb0/m;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x23

    if-ne p2, v0, :cond_5

    .line 19
    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x2d0

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Landroid/util/Size;

    const/16 v2, 0x190

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "ExcludedSupportedSizesQuirk"

    const-string v1, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 21
    invoke-static {v0, v1}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    :goto_0
    move-object v0, v1

    .line 23
    :goto_1
    iget-object v1, p0, Ly/d2;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Size;

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    return-object p1
.end method

.method public final c(I)Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/d2;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ly/d2;->e(I)[Landroid/util/Size;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lg0/c;

    invoke-direct {v1}, Lg0/c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 4
    iget-object v1, p0, Ly/d2;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2
    iget-object v1, p0, Ly/d2;->o:Ly/m1;

    invoke-virtual {v1}, Ly/m1;->d()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Ly/d2;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    invoke-interface {v4, v3, v2}, Ly/c;->b(II)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    invoke-interface {v4, v3, v2}, Ly/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    new-instance v3, Landroid/util/Size;

    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_4

    .line 7
    :cond_1
    sget-object v2, Ly/d2;->t:Landroid/util/Size;

    .line 8
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    const/16 v6, 0xa

    invoke-interface {v4, v3, v6}, Ly/c;->b(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    invoke-interface {v4, v3, v6}, Ly/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    const/16 v6, 0x8

    invoke-interface {v4, v3, v6}, Ly/c;->b(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    invoke-interface {v4, v3, v6}, Ly/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    const/16 v6, 0xc

    invoke-interface {v4, v3, v6}, Ly/c;->b(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    invoke-interface {v4, v3, v6}, Ly/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    .line 14
    :cond_4
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    const/4 v6, 0x6

    invoke-interface {v4, v3, v6}, Ly/c;->b(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    invoke-interface {v4, v3, v6}, Ly/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    .line 16
    :cond_5
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    const/4 v6, 0x5

    invoke-interface {v4, v3, v6}, Ly/c;->b(II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    invoke-interface {v4, v3, v6}, Ly/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    .line 18
    :cond_6
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    const/4 v6, 0x4

    invoke-interface {v4, v3, v6}, Ly/c;->b(II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    iget-object v4, p0, Ly/d2;->d:Ly/c;

    invoke-interface {v4, v3, v6}, Ly/c;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 20
    new-instance v2, Landroid/util/Size;

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_2

    :catch_0
    nop

    .line 21
    iget-object v3, p0, Ly/d2;->e:Lz/v;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    invoke-virtual {v3, v4}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v3, :cond_c

    .line 23
    const-class v4, Landroid/media/MediaRecorder;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_9

    .line 24
    sget-object v2, Ly/d2;->t:Landroid/util/Size;

    :cond_8
    :goto_2
    move-object v3, v2

    goto :goto_4

    .line 25
    :cond_9
    new-instance v4, Lg0/c;

    invoke-direct {v4, v2}, Lg0/c;-><init>(Z)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    array-length v2, v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_b

    aget-object v5, v3, v4

    .line 27
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, Ly/d2;->s:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v6, v8, :cond_a

    .line 28
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_a

    move-object v3, v5

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 29
    :cond_b
    sget-object v2, Ly/d2;->t:Landroid/util/Size;

    goto :goto_2

    .line 30
    :goto_4
    new-instance v2, Lf0/f;

    invoke-direct {v2, v0, v1, v3}, Lf0/f;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 31
    iput-object v2, p0, Ly/d2;->m:Lf0/f;

    return-void

    .line 32
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)[Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/d2;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ly/d2;->e:Lz/v;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {v0, v1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 5
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Ly/d2;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v0

    .line 8
    new-instance v1, Lg0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg0/c;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    iget-object v1, p0, Ly/d2;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final g(I)Lf0/u1$b;
    .locals 1

    const/16 v0, 0x23

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lf0/u1$b;->YUV:Lf0/u1$b;

    return-object p1

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lf0/u1$b;->JPEG:Lf0/u1$b;

    return-object p1

    :cond_1
    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lf0/u1$b;->RAW:Lf0/u1$b;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lf0/u1$b;->PRIV:Lf0/u1$b;

    return-object p1
.end method

.method public final h(Lf0/x0;)Landroid/util/Size;
    .locals 5

    .line 1
    invoke-interface {p1}, Lf0/x0;->i()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lf0/x0;->j()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Ly/d2;->e:Lz/v;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "Camera HAL in bad state, unable to retrieve the SENSOR_ORIENTATION"

    .line 4
    invoke-static {v1, v2}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lg0/b;->b(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Ly/d2;->e:Lz/v;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "Camera HAL in bad state, unable to retrieve the LENS_FACING"

    .line 7
    invoke-static {v2, v3}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-static {v0, v1, v2}, Lg0/b;->a(IIZ)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public final j(Ljava/util/List;Landroid/util/Size;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 5
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_2

    if-ltz v2, :cond_1

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v1, 0x1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(ILandroid/util/Size;)Lf0/u1;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ly/d2;->g(I)Lf0/u1$b;

    move-result-object v0

    .line 2
    sget-object v1, Lf0/u1$a;->NOT_SUPPORT:Lf0/u1$a;

    .line 3
    invoke-virtual {p0, p1}, Ly/d2;->c(I)Landroid/util/Size;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Ly/d2;->m:Lf0/f;

    .line 5
    iget-object v3, v3, Lf0/f;->a:Landroid/util/Size;

    .line 6
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Ly/d2;->m:Lf0/f;

    .line 7
    iget-object v4, v4, Lf0/f;->a:Landroid/util/Size;

    .line 8
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_0

    .line 9
    sget-object v1, Lf0/u1$a;->ANALYSIS:Lf0/u1$a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Ly/d2;->m:Lf0/f;

    .line 11
    iget-object v3, v3, Lf0/f;->b:Landroid/util/Size;

    .line 12
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Ly/d2;->m:Lf0/f;

    .line 13
    iget-object v4, v4, Lf0/f;->b:Landroid/util/Size;

    .line 14
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_1

    .line 15
    sget-object v1, Lf0/u1$a;->PREVIEW:Lf0/u1$a;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Ly/d2;->m:Lf0/f;

    .line 17
    iget-object v3, v3, Lf0/f;->c:Landroid/util/Size;

    .line 18
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Ly/d2;->m:Lf0/f;

    .line 19
    iget-object v4, v4, Lf0/f;->c:Landroid/util/Size;

    .line 20
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int v3, v3, v4

    if-gt v2, v3, :cond_2

    .line 21
    sget-object v1, Lf0/u1$a;->RECORD:Lf0/u1$a;

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int v2, v2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int p2, p2, p1

    if-gt v2, p2, :cond_3

    .line 23
    sget-object v1, Lf0/u1$a;->MAXIMUM:Lf0/u1$a;

    .line 24
    :cond_3
    :goto_0
    new-instance p1, Lf0/e;

    invoke-direct {p1, v0, v1}, Lf0/e;-><init>(Lf0/u1$b;Lf0/u1$a;)V

    return-object p1
.end method
