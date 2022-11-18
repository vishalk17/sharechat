.class public final Lw0/p$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lq2/y0;",
        "Ln3/a;",
        "Lq2/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq2/c0;

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lq2/c0;Ldp0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/c0;",
            "Ldp0/q<",
            "-",
            "Lw0/q;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lw0/p$a;->b:Lq2/c0;

    iput-object p2, p0, Lw0/p$a;->c:Ldp0/q;

    iput p3, p0, Lw0/p$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq2/y0;

    check-cast p2, Ln3/a;

    .line 2
    iget-wide v0, p2, Ln3/a;->a:J

    const-string p2, "$this$SubcomposeLayout"

    .line 3
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lw0/r;

    invoke-direct {p2, p1, v0, v1}, Lw0/r;-><init>(Ln3/b;J)V

    .line 5
    sget-object v2, Lro0/x;->a:Lro0/x;

    new-instance v3, Lw0/o;

    iget-object v4, p0, Lw0/p$a;->c:Ldp0/q;

    iget v5, p0, Lw0/p$a;->d:I

    invoke-direct {v3, v4, p2, v5}, Lw0/o;-><init>(Ldp0/q;Lw0/r;I)V

    const p2, -0x73eea2c7

    const/4 v4, 0x1

    invoke-static {p2, v4, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lq2/y0;->c0(Ljava/lang/Object;Ldp0/p;)Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object v2, p0, Lw0/p$a;->b:Lq2/c0;

    invoke-interface {v2, p1, p2, v0, v1}, Lq2/c0;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;

    move-result-object p1

    return-object p1
.end method
