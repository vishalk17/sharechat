.class public final Lsv0/a$c;
.super Lev0/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv0/a;-><init>(Landroid/content/Context;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv0/a;


# direct methods
.method public constructor <init>(Lsv0/a;)V
    .locals 0

    iput-object p1, p0, Lsv0/a$c;->a:Lsv0/a;

    invoke-direct {p0}, Lev0/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lev0/g;)V
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lev0/i;->i:F

    float-to-double v0, v0

    .line 2
    iget v2, p1, Lev0/i;->h:F

    float-to-double v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 4
    iget v2, p1, Lev0/i;->k:F

    float-to-double v2, v2

    .line 5
    iget p1, p1, Lev0/i;->j:F

    float-to-double v4, p1

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/16 p1, 0xb4

    int-to-double v2, p1

    mul-double v0, v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 8
    iget-object v0, p0, Lsv0/a$c;->a:Lsv0/a;

    .line 9
    iget-object v0, v0, Lsv0/a;->a:Ldp0/l;

    .line 10
    new-instance v1, Lsv0/b$d;

    invoke-direct {v1, p1}, Lsv0/b$d;-><init>(F)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lev0/g;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
