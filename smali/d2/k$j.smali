.class public final Ld2/k$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/k;-><init>(Ljava/lang/String;[FLd2/m;[FLdp0/l;Ldp0/l;FFLd2/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Ld2/k;


# direct methods
.method public constructor <init>(Ld2/k;)V
    .locals 0

    iput-object p1, p0, Ld2/k$j;->b:Ld2/k;

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
    iget-object p1, p0, Ld2/k$j;->b:Ld2/k;

    .line 3
    iget-object p1, p1, Ld2/k;->k:Ldp0/l;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Ld2/k$j;->b:Ld2/k;

    .line 5
    iget v2, p1, Ld2/k;->e:F

    float-to-double v2, v2

    .line 6
    iget p1, p1, Ld2/k;->f:F

    float-to-double v4, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lkp0/n;->b(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
