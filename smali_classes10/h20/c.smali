.class public final Lh20/c;
.super Landroidx/compose/ui/platform/a1;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# instance fields
.field private final c:Lh20/a;

.field private final d:Lj20/c;

.field private final e:J

.field private final f:J

.field private final g:F

.field private final h:F

.field private final i:Li20/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lh20/a;Lj20/c;JJFFLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh20/a;",
            "Lj20/c;",
            "JJFF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/platform/z0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p10}, Landroidx/compose/ui/platform/a1;-><init>(Lr00/l;)V

    .line 2
    iput-object p2, p0, Lh20/c;->c:Lh20/a;

    .line 3
    iput-object p3, p0, Lh20/c;->d:Lj20/c;

    .line 4
    iput-wide p4, p0, Lh20/c;->e:J

    .line 5
    iput-wide p6, p0, Lh20/c;->f:J

    .line 6
    iput p8, p0, Lh20/c;->g:F

    .line 7
    iput p9, p0, Lh20/c;->h:F

    .line 8
    new-instance p2, Li20/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const-string p4, "context.resources.displayMetrics"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lh20/c;->c(Landroid/util/DisplayMetrics;)I

    move-result p3

    invoke-direct {p2, p1, p3}, Li20/b;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lh20/c;->i:Li20/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh20/a;Lj20/c;JJFFLr00/l;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lh20/c;-><init>(Landroid/content/Context;Lh20/a;Lj20/c;JJFFLr00/l;)V

    return-void
.end method

.method private final c(Landroid/util/DisplayMetrics;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    sget p1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    const/16 v0, 0x19

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float p1, p1, v1

    .line 4
    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/h$a;->d(Ld0/h;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method

.method public N(Lf0/c;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj20/g;

    .line 2
    iget-object v2, p0, Lh20/c;->c:Lh20/a;

    .line 3
    iget v3, p0, Lh20/c;->h:F

    .line 4
    iget-wide v4, p0, Lh20/c;->e:J

    .line 5
    iget-wide v6, p0, Lh20/c;->f:J

    .line 6
    iget v8, p0, Lh20/c;->g:F

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v11}, Lj20/g;-><init>(Lh20/a;FJJFLj20/a;ILkotlin/jvm/internal/h;)V

    .line 8
    iget-object v1, p0, Lh20/c;->d:Lj20/c;

    iget-object v2, p0, Lh20/c;->i:Li20/b;

    invoke-interface {v1, p1, v2, v0}, Lj20/c;->a(Lf0/c;Li20/b;Lj20/g;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld0/h$a;->c(Ld0/h;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lr00/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/h$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld0/h$a;->a(Ld0/h;Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr00/p<",
            "-TR;-",
            "Landroidx/compose/ui/h$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld0/h$a;->b(Ld0/h;Ljava/lang/Object;Lr00/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
