.class public final Lr0/d2;
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

.field public final b:I

.field public final c:Lr0/u;

.field public final d:Lr0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/w1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    sget-object v0, Lr0/v;->a:Lr0/p;

    sget-object v0, Lr0/v;->a:Lr0/p;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v2, v0}, Lr0/d2;-><init>(IILr0/u;)V

    return-void
.end method

.method public constructor <init>(IILr0/u;)V
    .locals 2

    const-string v0, "easing"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr0/d2;->a:I

    .line 3
    iput p2, p0, Lr0/d2;->b:I

    .line 4
    iput-object p3, p0, Lr0/d2;->c:Lr0/u;

    .line 5
    new-instance v0, Lr0/w1;

    .line 6
    new-instance v1, Lr0/b0;

    invoke-direct {v1, p1, p2, p3}, Lr0/b0;-><init>(IILr0/u;)V

    .line 7
    invoke-direct {v0, v1}, Lr0/w1;-><init>(Lr0/x;)V

    iput-object v0, p0, Lr0/d2;->d:Lr0/w1;

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

    iget v0, p0, Lr0/d2;->b:I

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

    iget v0, p0, Lr0/d2;->a:I

    return v0
.end method

.method public final e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 7
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

    iget-object v1, p0, Lr0/d2;->d:Lr0/w1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr0/w1;->e(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lr0/m;Lr0/m;Lr0/m;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/internal/z;->b(Lr0/v1;Lr0/m;Lr0/m;Lr0/m;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;
    .locals 7
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

    iget-object v1, p0, Lr0/d2;->d:Lr0/w1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr0/w1;->g(JLr0/m;Lr0/m;Lr0/m;)Lr0/m;

    move-result-object p1

    return-object p1
.end method
