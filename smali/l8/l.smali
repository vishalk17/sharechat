.class public final Ll8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# instance fields
.field public final a:Ll8/e;

.field public final b:Ll8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll8/g;

.field public final d:Ll8/b;

.field public final e:Ll8/d;

.field public final f:Ll8/b;

.field public final g:Ll8/b;

.field public final h:Ll8/b;

.field public final i:Ll8/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Ll8/l;-><init>(Ll8/e;Ll8/m;Ll8/g;Ll8/b;Ll8/d;Ll8/b;Ll8/b;Ll8/b;Ll8/b;)V

    return-void
.end method

.method public constructor <init>(Ll8/e;Ll8/m;Ll8/g;Ll8/b;Ll8/d;Ll8/b;Ll8/b;Ll8/b;Ll8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/e;",
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll8/g;",
            "Ll8/b;",
            "Ll8/d;",
            "Ll8/b;",
            "Ll8/b;",
            "Ll8/b;",
            "Ll8/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll8/l;->a:Ll8/e;

    .line 4
    iput-object p2, p0, Ll8/l;->b:Ll8/m;

    .line 5
    iput-object p3, p0, Ll8/l;->c:Ll8/g;

    .line 6
    iput-object p4, p0, Ll8/l;->d:Ll8/b;

    .line 7
    iput-object p5, p0, Ll8/l;->e:Ll8/d;

    .line 8
    iput-object p6, p0, Ll8/l;->h:Ll8/b;

    .line 9
    iput-object p7, p0, Ll8/l;->i:Ll8/b;

    .line 10
    iput-object p8, p0, Ll8/l;->f:Ll8/b;

    .line 11
    iput-object p9, p0, Ll8/l;->g:Ll8/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;Ln8/b;)Lg8/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
