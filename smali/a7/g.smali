.class public final La7/g;
.super La7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La7/c<",
        "Lz6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb7/g;->a(Landroid/content/Context;Lg7/a;)Lb7/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb7/g;->d:Ljava/lang/Object;

    check-cast p1, Lb7/e;

    .line 3
    invoke-direct {p0, p1}, La7/c;-><init>(Lb7/d;)V

    return-void
.end method


# virtual methods
.method public final b(Ld7/s;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Ld7/s;->j:Lu6/c;

    .line 2
    iget-object p1, p1, Lu6/c;->a:Lu6/o;

    .line 3
    sget-object v0, Lu6/o;->UNMETERED:Lu6/o;

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    sget-object v0, Lu6/o;->TEMPORARILY_UNMETERED:Lu6/o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lz6/b;

    .line 2
    iget-boolean v0, p1, Lz6/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lz6/b;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
