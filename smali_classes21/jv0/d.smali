.class public final Ljv0/d;
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


# direct methods
.method public constructor <init>(Ljv0/c;)V
    .locals 0

    iput-object p1, p0, Ljv0/d;->b:Ljv0/c;

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
    iget-object v0, p0, Ljv0/d;->b:Ljv0/c;

    .line 4
    iget-object v1, v0, Ljv0/c;->b:Landroid/view/Surface;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Ljv0/c;->b:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 7
    :cond_0
    invoke-interface {p1}, Liv0/b;->j()V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
