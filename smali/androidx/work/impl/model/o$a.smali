.class Landroidx/work/impl/model/o$a;
.super Landroidx/room/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/o;-><init>(Landroidx/room/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/v<",
        "Landroidx/work/impl/model/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/impl/model/o;Landroidx/room/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/v;-><init>(Landroidx/room/w0;)V

    return-void
.end method


# virtual methods
.method public a(Ll2/j;Landroidx/work/impl/model/m;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/work/impl/model/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ll2/h;->A0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Ll2/h;->k0(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/model/m;->b:Landroidx/work/e;

    invoke-static {p2}, Landroidx/work/e;->n(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ll2/h;->A0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Ll2/h;->r0(I[B)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ll2/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/model/m;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/o$a;->a(Ll2/j;Landroidx/work/impl/model/m;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
