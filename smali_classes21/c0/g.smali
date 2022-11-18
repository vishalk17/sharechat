.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lf0/m1;Lf0/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lb0/z;

    invoke-virtual {p2, v0}, Lf0/m1;->a(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lc0/g;->a:Z

    .line 3
    const-class p2, Lb0/v;

    invoke-virtual {p1, p2}, Lf0/m1;->a(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lc0/g;->b:Z

    .line 4
    const-class p2, Lb0/j;

    .line 5
    invoke-virtual {p1, p2}, Lf0/m1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lc0/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc0/g;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc0/g;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc0/g;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/k0;

    .line 3
    invoke-virtual {v0}, Lf0/k0;->a()V

    goto :goto_2

    :cond_2
    const-string p1, "ForceCloseDeferrableSurface"

    const-string v0, "deferrableSurface closed"

    .line 4
    invoke-static {p1, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
