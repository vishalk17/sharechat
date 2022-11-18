.class public final Lrs0/c;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lz1/f;


# instance fields
.field public final c:Lrs0/a;

.field public final d:Lts0/d;

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:Lss0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrs0/a;Lts0/d;JJFF)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput-object p2, p0, Lrs0/c;->c:Lrs0/a;

    .line 3
    iput-object p3, p0, Lrs0/c;->d:Lts0/d;

    .line 4
    iput-wide p4, p0, Lrs0/c;->e:J

    .line 5
    iput-wide p6, p0, Lrs0/c;->f:J

    .line 6
    iput p8, p0, Lrs0/c;->g:F

    .line 7
    iput p9, p0, Lrs0/c;->h:F

    .line 8
    new-instance p2, Lss0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const-string p4, "context.resources.displayMetrics"

    invoke-static {p3, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_0

    .line 10
    sget p3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float p3, p3

    const/high16 p4, 0x43200000    # 160.0f

    div-float/2addr p3, p4

    goto :goto_0

    .line 11
    :cond_0
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    :goto_0
    const/16 p4, 0x19

    const/16 p5, 0xa

    int-to-float p5, p5

    mul-float p3, p3, p5

    .line 12
    invoke-static {p3}, Lgp0/c;->c(F)I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    invoke-direct {p2, p1, p3}, Lss0/b;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lrs0/c;->i:Lss0/b;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-",
            "Lx1/h$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ldp0/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lx1/h$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final b(Le2/c;)V
    .locals 9

    .line 1
    new-instance v8, Lts0/h;

    .line 2
    iget-object v1, p0, Lrs0/c;->c:Lrs0/a;

    .line 3
    iget v2, p0, Lrs0/c;->h:F

    .line 4
    iget-wide v3, p0, Lrs0/c;->e:J

    .line 5
    iget-wide v5, p0, Lrs0/c;->f:J

    .line 6
    iget v7, p0, Lrs0/c;->g:F

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lts0/h;-><init>(Lrs0/a;FJJF)V

    .line 8
    iget-object v0, p0, Lrs0/c;->d:Lts0/d;

    iget-object v1, p0, Lrs0/c;->i:Lss0/b;

    invoke-interface {v0, p1, v1, v8}, Lts0/d;->a(Le2/c;Lss0/b;Lts0/h;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lx1/h$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lx1/h;)Lx1/h;
    .locals 1

    const-string v0, "other"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method
