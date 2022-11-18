.class public final Lw0/l$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/l;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
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
.field public final synthetic b:Lq2/p0;

.field public final synthetic c:Lq2/b0;

.field public final synthetic d:Lq2/f0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lx1/a;


# direct methods
.method public constructor <init>(Lq2/p0;Lq2/b0;Lq2/f0;IILx1/a;)V
    .locals 0

    iput-object p1, p0, Lw0/l$b;->b:Lq2/p0;

    iput-object p2, p0, Lw0/l$b;->c:Lq2/b0;

    iput-object p3, p0, Lw0/l$b;->d:Lq2/f0;

    iput p4, p0, Lw0/l$b;->e:I

    iput p5, p0, Lw0/l$b;->f:I

    iput-object p6, p0, Lw0/l$b;->g:Lx1/a;

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
    iget-object v1, p0, Lw0/l$b;->b:Lq2/p0;

    iget-object v2, p0, Lw0/l$b;->c:Lq2/b0;

    iget-object p1, p0, Lw0/l$b;->d:Lq2/f0;

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v3

    iget v4, p0, Lw0/l$b;->e:I

    iget v5, p0, Lw0/l$b;->f:I

    iget-object v6, p0, Lw0/l$b;->g:Lx1/a;

    invoke-static/range {v0 .. v6}, Lw0/k;->c(Lq2/p0$a;Lq2/p0;Lq2/b0;Ln3/j;IILx1/a;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
