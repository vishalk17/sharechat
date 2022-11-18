.class public final Lg61/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg61/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lg61/d;I)V
    .locals 0

    iput-object p1, p0, Lg61/c;->b:Lg61/d;

    iput p2, p0, Lg61/c;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lg61/c;->b:Lg61/d;

    .line 4
    iget-object v0, p1, Lg61/d;->b:Lf61/z;

    .line 5
    iget-object p1, p1, Lg61/d;->a:Ljava/util/ArrayList;

    .line 6
    iget v1, p0, Lg61/c;->c:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "list[position]"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpx1/b;

    invoke-interface {v0, p1}, Lf61/z;->Hv(Lpx1/b;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
