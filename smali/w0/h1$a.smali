.class public final Lw0/h1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/h1;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
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
.field public final synthetic b:Lw0/h1;

.field public final synthetic c:Lq2/f0;

.field public final synthetic d:Lq2/p0;


# direct methods
.method public constructor <init>(Lw0/h1;Lq2/f0;Lq2/p0;)V
    .locals 0

    iput-object p1, p0, Lw0/h1$a;->b:Lw0/h1;

    iput-object p2, p0, Lw0/h1$a;->c:Lq2/f0;

    iput-object p3, p0, Lw0/h1$a;->d:Lq2/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/p0$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw0/h1$a;->b:Lw0/h1;

    .line 4
    iget-object p1, p1, Lw0/h1;->c:Ldp0/l;

    .line 5
    iget-object v1, p0, Lw0/h1$a;->c:Lq2/f0;

    invoke-interface {p1, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/g;

    .line 6
    iget-wide v1, p1, Ln3/g;->a:J

    .line 7
    iget-object p1, p0, Lw0/h1$a;->b:Lw0/h1;

    .line 8
    iget-boolean p1, p1, Lw0/h1;->d:Z

    const/16 v3, 0x20

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lw0/h1$a;->d:Lq2/p0;

    shr-long v3, v1, v3

    long-to-int v4, v3

    invoke-static {v1, v2}, Ln3/g;->c(J)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lq2/p0$a;->h(Lq2/p0$a;Lq2/p0;IIFLdp0/l;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lw0/h1$a;->d:Lq2/p0;

    shr-long v3, v1, v3

    long-to-int v4, v3

    invoke-static {v1, v2}, Ln3/g;->c(J)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lq2/p0$a;->k(Lq2/p0$a;Lq2/p0;IIFLdp0/l;ILjava/lang/Object;)V

    .line 11
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
