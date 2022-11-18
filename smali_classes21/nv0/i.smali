.class public final Lnv0/i;
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
.field public final synthetic b:Lnv0/h;


# direct methods
.method public constructor <init>(Lnv0/h;)V
    .locals 0

    iput-object p1, p0, Lnv0/i;->b:Lnv0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liv0/b;

    const-string v0, "outputImageProcessor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnv0/i;->b:Lnv0/h;

    .line 4
    iget-object v1, v0, Ljv0/c;->b:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljv0/a;->b()Lgv0/f;

    move-result-object v2

    .line 6
    iget v2, v2, Lgv0/f;->b:I

    .line 7
    invoke-virtual {v0}, Ljv0/a;->b()Lgv0/f;

    move-result-object v0

    .line 8
    iget v0, v0, Lgv0/f;->c:I

    .line 9
    invoke-interface {p1, v1, v2, v0}, Liv0/b;->k(Landroid/view/Surface;II)V

    .line 10
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
