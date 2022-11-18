.class public final Ld2/k$d;
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

    iput-object p1, p0, Ld2/k$d;->b:Ld2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Ld2/k$d;->b:Ld2/l;

    .line 3
    iget-wide v4, v3, Ld2/l;->b:D

    .line 4
    iget-wide v6, v3, Ld2/l;->c:D

    .line 5
    iget-wide v8, v3, Ld2/l;->d:D

    .line 6
    iget-wide v10, v3, Ld2/l;->e:D

    .line 7
    iget-wide v12, v3, Ld2/l;->f:D

    .line 8
    iget-wide v14, v3, Ld2/l;->g:D

    .line 9
    iget-wide v2, v3, Ld2/l;->a:D

    cmpl-double v16, v0, v10

    if-ltz v16, :cond_0

    mul-double v4, v4, v0

    add-double/2addr v4, v6

    .line 10
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v12

    goto :goto_0

    :cond_0
    mul-double v8, v8, v0

    add-double v0, v8, v14

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
