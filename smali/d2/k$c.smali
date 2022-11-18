.class public final Ld2/k$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/k;-><init>(Ljava/lang/String;[FLd2/m;Ld2/l;I)V
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
.field public final synthetic b:Ld2/l;


# direct methods
.method public constructor <init>(Ld2/l;)V
    .locals 0

    iput-object p1, p0, Ld2/k$c;->b:Ld2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ld2/k$c;->b:Ld2/l;

    .line 3
    iget-wide v2, p1, Ld2/l;->b:D

    .line 4
    iget-wide v4, p1, Ld2/l;->c:D

    .line 5
    iget-wide v6, p1, Ld2/l;->d:D

    .line 6
    iget-wide v8, p1, Ld2/l;->e:D

    .line 7
    iget-wide v10, p1, Ld2/l;->a:D

    cmpl-double p1, v0, v8

    if-ltz p1, :cond_0

    mul-double v2, v2, v0

    add-double/2addr v2, v4

    .line 8
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    mul-double v0, v0, v6

    .line 9
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
