.class public final Ljv0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Liv0/b;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljv0/c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljv0/c;IIILandroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Ljv0/e;->b:Ljv0/c;

    iput p2, p0, Ljv0/e;->c:I

    iput p3, p0, Ljv0/e;->d:I

    iput p4, p0, Ljv0/e;->e:I

    iput-object p5, p0, Ljv0/e;->f:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Liv0/b;

    const-string v0, "outputImageProcessor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljv0/e;->b:Ljv0/c;

    new-instance v1, Lgv0/f;

    iget v2, p0, Ljv0/e;->c:I

    iget v3, p0, Ljv0/e;->d:I

    iget v4, p0, Ljv0/e;->e:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lgv0/f;-><init>(IIII)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Ljv0/a;->a:Lgv0/f;

    .line 5
    iget-object v0, p0, Ljv0/e;->b:Ljv0/c;

    iget-object v1, p0, Ljv0/e;->f:Landroid/view/Surface;

    .line 6
    iput-object v1, v0, Ljv0/c;->b:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljv0/a;->b()Lgv0/f;

    move-result-object v2

    .line 8
    iget v2, v2, Lgv0/f;->b:I

    .line 9
    invoke-virtual {v0}, Ljv0/a;->b()Lgv0/f;

    move-result-object v3

    .line 10
    iget v3, v3, Lgv0/f;->c:I

    .line 11
    invoke-virtual {v0}, Ljv0/a;->b()Lgv0/f;

    move-result-object v0

    .line 12
    iget v0, v0, Lgv0/f;->d:I

    .line 13
    invoke-interface {p1, v1, v2, v3, v0}, Liv0/b;->g(Landroid/view/Surface;III)V

    .line 14
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
