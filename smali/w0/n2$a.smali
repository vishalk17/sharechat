.class public final Lw0/n2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/n2;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
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
.field public final synthetic b:Lw0/n2;

.field public final synthetic c:I

.field public final synthetic d:Lq2/p0;

.field public final synthetic e:I

.field public final synthetic f:Lq2/f0;


# direct methods
.method public constructor <init>(Lw0/n2;ILq2/p0;ILq2/f0;)V
    .locals 0

    iput-object p1, p0, Lw0/n2$a;->b:Lw0/n2;

    iput p2, p0, Lw0/n2$a;->c:I

    iput-object p3, p0, Lw0/n2$a;->d:Lq2/p0;

    iput p4, p0, Lw0/n2$a;->e:I

    iput-object p5, p0, Lw0/n2$a;->f:Lq2/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lq2/p0$a;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw0/n2$a;->b:Lw0/n2;

    .line 4
    iget-object p1, p1, Lw0/n2;->e:Ldp0/p;

    .line 5
    iget v1, p0, Lw0/n2$a;->c:I

    iget-object v2, p0, Lw0/n2$a;->d:Lq2/p0;

    .line 6
    iget v3, v2, Lq2/p0;->b:I

    sub-int/2addr v1, v3

    .line 7
    iget v3, p0, Lw0/n2$a;->e:I

    .line 8
    iget v2, v2, Lq2/p0;->c:I

    sub-int/2addr v3, v2

    .line 9
    invoke-static {v1, v3}, Lsk/yc;->d(II)J

    move-result-wide v1

    .line 10
    new-instance v3, Ln3/i;

    invoke-direct {v3, v1, v2}, Ln3/i;-><init>(J)V

    .line 11
    iget-object v1, p0, Lw0/n2$a;->f:Lq2/f0;

    invoke-interface {v1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v1

    .line 12
    invoke-interface {p1, v3, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/g;

    .line 13
    iget-wide v2, p1, Ln3/g;->a:J

    .line 14
    iget-object v1, p0, Lw0/n2$a;->d:Lq2/p0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->f(Lq2/p0$a;Lq2/p0;JFILjava/lang/Object;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
