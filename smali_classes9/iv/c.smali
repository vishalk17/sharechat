.class public final Liv/c;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# instance fields
.field private final a:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroid/view/MotionEvent;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/ui/touch/a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr00/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/ui/touch/a;",
            "Li00/a0;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Liv/c$a;

    move-object v3, v2

    move/from16 v4, p8

    move-object v5, p3

    move-object/from16 v6, p6

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v9, p2

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Liv/c$a;-><init>(ZLr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/l;)V

    .line 3
    invoke-direct {p0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object v1, p2

    .line 4
    iput-object v1, v0, Liv/c;->a:Lr00/a;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Liv/c;->b:Lr00/a;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Liv/c;->c:Lr00/a;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Liv/c;->d:Lr00/a;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Liv/c;->e:Lr00/l;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Liv/c;->f:Lr00/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    move/from16 v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v2

    move/from16 p10, v0

    .line 1
    invoke-direct/range {p2 .. p10}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Z)V

    return-void
.end method
