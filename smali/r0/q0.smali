.class public final Lr0/q0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    iput-wide p1, p0, Lr0/q0;->b:D

    iput-wide p3, p0, Lr0/q0;->c:D

    iput-wide p5, p0, Lr0/q0;->d:D

    iput-wide p7, p0, Lr0/q0;->e:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lr0/q0;->b:D

    iget-wide v4, p0, Lr0/q0;->c:D

    mul-double v4, v4, v0

    add-double/2addr v4, v2

    iget-wide v2, p0, Lr0/q0;->d:D

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v4

    iget-wide v2, p0, Lr0/q0;->e:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
