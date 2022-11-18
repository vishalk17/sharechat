.class public final Lt0/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Lq2/p0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lq2/p0;I)V
    .locals 0

    iput-object p1, p0, Lt0/c;->b:Lq2/p0;

    iput p2, p0, Lt0/c;->c:I

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
    iget-object v1, p0, Lt0/c;->b:Lq2/p0;

    .line 4
    iget p1, p0, Lt0/c;->c:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    iget v2, v1, Lq2/p0;->b:I

    .line 6
    invoke-virtual {v1}, Lq2/p0;->x0()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    .line 7
    iget p1, p0, Lt0/c;->c:I

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iget-object v3, p0, Lt0/c;->b:Lq2/p0;

    .line 8
    iget v4, v3, Lq2/p0;->c:I

    .line 9
    invoke-virtual {v3}, Lq2/p0;->s0()I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v3, p1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lq2/p0$a;->k(Lq2/p0$a;Lq2/p0;IIFLdp0/l;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
