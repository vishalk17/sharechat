.class public final Lqa1/m$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/m;->h(Lpa1/u$d;Ldp0/q;Ldp0/r;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpa1/u$d;

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lpa1/u$d;Ldp0/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/u$d;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/m$k;->b:Lpa1/u$d;

    iput-object p2, p0, Lqa1/m$k;->c:Ldp0/r;

    iput p3, p0, Lqa1/m$k;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyRow"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqa1/m$k;->b:Lpa1/u$d;

    .line 4
    iget-object p1, p1, Lpa1/u$d;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const p1, 0x4823ae66

    const/4 v4, 0x1

    new-instance v5, Lqa1/n;

    iget-object v6, p0, Lqa1/m$k;->b:Lpa1/u$d;

    iget-object v7, p0, Lqa1/m$k;->c:Ldp0/r;

    iget v8, p0, Lqa1/m$k;->d:I

    invoke-direct {v5, v6, v7, v8}, Lqa1/n;-><init>(Lpa1/u$d;Ldp0/r;I)V

    invoke-static {p1, v4, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
