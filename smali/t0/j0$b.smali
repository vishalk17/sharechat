.class public final Lt0/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLn3/j;Ln3/b;)Lc2/h0;
    .locals 4

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lt0/j0;->a:F

    .line 2
    invoke-interface {p4, p3}, Ln3/b;->l0(F)I

    move-result p3

    int-to-float p3, p3

    .line 3
    new-instance p4, Lc2/h0$b;

    .line 4
    new-instance v0, Lb2/d;

    neg-float v1, p3

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2}, Lb2/f;->f(J)F

    move-result v3

    add-float/2addr v3, p3

    .line 6
    invoke-static {p1, p2}, Lb2/f;->c(J)F

    move-result p1

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lb2/d;-><init>(FFFF)V

    .line 8
    invoke-direct {p4, v0}, Lc2/h0$b;-><init>(Lb2/d;)V

    return-object p4
.end method
