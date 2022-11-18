.class public final Lt0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lx1/h;

.field public static final c:Lx1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lt0/j0;->a:F

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    new-instance v1, Lt0/j0$a;

    invoke-direct {v1}, Lt0/j0$a;-><init>()V

    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    sput-object v1, Lt0/j0;->b:Lx1/h;

    .line 4
    new-instance v1, Lt0/j0$b;

    invoke-direct {v1}, Lt0/j0$b;-><init>()V

    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    sput-object v0, Lt0/j0;->c:Lx1/h;

    return-void
.end method

.method public static final a(Lx1/h;Lu0/m0;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu0/m0;->Vertical:Lu0/m0;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lt0/j0;->c:Lx1/h;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lt0/j0;->b:Lx1/h;

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
