.class public final Lxf0/a;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# instance fields
.field public final a:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Landroid/view/MotionEvent;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lxr1/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 1
    invoke-direct/range {v2 .. v10}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lxr1/a;",
            "Lro0/x;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lxf0/a$a;

    move-object v3, v2

    move/from16 v4, p8

    move-object v5, p3

    move-object/from16 v6, p6

    move-object v7, p4

    move-object/from16 v8, p5

    move-object v9, p2

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lxf0/a$a;-><init>(ZLdp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;)V

    .line 3
    invoke-direct {p0, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lxf0/a;->a:Ldp0/a;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lxf0/a;->b:Ldp0/a;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lxf0/a;->c:Ldp0/a;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lxf0/a;->d:Ldp0/a;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lxf0/a;->e:Ldp0/l;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lxf0/a;->f:Ldp0/l;

    return-void
.end method
