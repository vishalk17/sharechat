.class public final Lnv0/e$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv0/e;->h(IIZLandroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lep0/m0;

.field public final synthetic e:Lep0/m0;

.field public final synthetic f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(ZILep0/m0;Lep0/m0;Landroid/view/Surface;)V
    .locals 0

    iput-boolean p1, p0, Lnv0/e$b;->b:Z

    iput p2, p0, Lnv0/e$b;->c:I

    iput-object p3, p0, Lnv0/e$b;->d:Lep0/m0;

    iput-object p4, p0, Lnv0/e$b;->e:Lep0/m0;

    iput-object p5, p0, Lnv0/e$b;->f:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liv0/b;

    const-string v0, "processor"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lnv0/e$b;->b:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Liv0/b;->f()Lgv0/c;

    move-result-object v0

    .line 5
    invoke-static {v0}, Llv0/d;->b(Lgv0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lev0/b;->a:Lev0/b;

    iget v2, p0, Lnv0/e$b;->c:I

    invoke-virtual {v1, v0, v2}, Lev0/b;->a(Lgv0/c;I)Lgv0/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lnv0/e$b;->d:Lep0/m0;

    .line 8
    iget v2, v0, Lgv0/c;->a:I

    .line 9
    iput v2, v1, Lep0/m0;->b:I

    .line 10
    iget-object v1, p0, Lnv0/e$b;->e:Lep0/m0;

    .line 11
    iget v0, v0, Lgv0/c;->b:I

    .line 12
    iput v0, v1, Lep0/m0;->b:I

    .line 13
    :cond_0
    iget-object v0, p0, Lnv0/e$b;->f:Landroid/view/Surface;

    iget-object v1, p0, Lnv0/e$b;->d:Lep0/m0;

    iget v1, v1, Lep0/m0;->b:I

    iget-object v2, p0, Lnv0/e$b;->e:Lep0/m0;

    iget v2, v2, Lep0/m0;->b:I

    invoke-interface {p1, v0, v1, v2}, Liv0/b;->k(Landroid/view/Surface;II)V

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
