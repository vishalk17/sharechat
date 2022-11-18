.class public final Lt0/z2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/z2;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt0/z2;

.field public final synthetic c:I

.field public final synthetic d:Lq2/p0;


# direct methods
.method public constructor <init>(Lt0/z2;ILq2/p0;)V
    .locals 0

    iput-object p1, p0, Lt0/z2$a;->b:Lt0/z2;

    iput p2, p0, Lt0/z2$a;->c:I

    iput-object p3, p0, Lt0/z2$a;->d:Lq2/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/p0$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lt0/z2$a;->b:Lt0/z2;

    .line 4
    iget-object p1, p1, Lt0/z2;->b:Lt0/y2;

    .line 5
    iget v1, p0, Lt0/z2$a;->c:I

    .line 6
    iget-object v2, p1, Lt0/y2;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lt0/y2;->e()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 8
    iget-object p1, p1, Lt0/y2;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lt0/z2$a;->b:Lt0/z2;

    .line 11
    iget-object p1, p1, Lt0/z2;->b:Lt0/y2;

    .line 12
    invoke-virtual {p1}, Lt0/y2;->e()I

    move-result p1

    iget v1, p0, Lt0/z2$a;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkp0/n;->d(III)I

    move-result p1

    .line 13
    iget-object v1, p0, Lt0/z2$a;->b:Lt0/z2;

    .line 14
    iget-boolean v3, v1, Lt0/z2;->c:Z

    if-eqz v3, :cond_1

    .line 15
    iget v3, p0, Lt0/z2$a;->c:I

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 16
    :goto_0
    iget-boolean v1, v1, Lt0/z2;->d:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_2
    iget-object v1, p0, Lt0/z2$a;->d:Lq2/p0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move v2, v3

    move v3, p1

    invoke-static/range {v0 .. v7}, Lq2/p0$a;->h(Lq2/p0$a;Lq2/p0;IIFLdp0/l;ILjava/lang/Object;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
