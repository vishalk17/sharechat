.class public final La6/j$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/j;->y(ILandroid/os/Bundle;La6/y;La6/f0$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/h;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/j0;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lep0/m0;

.field public final synthetic e:La6/j;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lep0/j0;Ljava/util/List;Lep0/m0;La6/j;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/j0;",
            "Ljava/util/List<",
            "La6/h;",
            ">;",
            "Lep0/m0;",
            "La6/j;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La6/j$n;->b:Lep0/j0;

    iput-object p2, p0, La6/j$n;->c:Ljava/util/List;

    iput-object p3, p0, La6/j$n;->d:Lep0/m0;

    iput-object p4, p0, La6/j$n;->e:La6/j;

    iput-object p5, p0, La6/j$n;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La6/h;

    const-string v0, "entry"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La6/j$n;->b:Lep0/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 4
    iget-object v0, p0, La6/j$n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v2, p0, La6/j$n;->c:Ljava/util/List;

    iget-object v3, p0, La6/j$n;->d:Lep0/m0;

    iget v3, v3, Lep0/m0;->b:I

    add-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, La6/j$n;->d:Lep0/m0;

    .line 6
    iput v0, v2, Lep0/m0;->b:I

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 8
    :goto_0
    iget-object v0, p0, La6/j$n;->e:La6/j;

    .line 9
    iget-object v2, p1, La6/h;->c:La6/s;

    .line 10
    iget-object v3, p0, La6/j$n;->f:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v2, v3, p1, v1}, La6/j;->a(La6/s;Landroid/os/Bundle;La6/h;Ljava/util/List;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
