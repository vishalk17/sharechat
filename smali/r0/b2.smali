.class public final Lr0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lr0/m;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/v1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lr0/b2;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr0/b2;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr0/b2;->a:I

    return v0
.end method

.method public final synthetic c(Lr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf9/d;->a(Lr0/r1;Lr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string p1, "initialValue"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method

.method public final synthetic f(Lr0/m;Lr0/m;Lr0/m;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/internal/z;->b(Lr0/v1;Lr0/m;Lr0/m;Lr0/m;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p5, p0, Lr0/b2;->a:I

    int-to-long v0, p5

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    cmp-long p5, p1, v0

    if-gez p5, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method
