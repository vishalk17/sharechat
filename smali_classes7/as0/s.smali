.class public final Las0/s;
.super Las0/g;
.source "SourceFile"

# interfaces
.implements Las0/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Las0/g<",
        "TE;>;",
        "Las0/t<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvo0/f;Las0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f;",
            "Las0/f<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Las0/g;-><init>(Lvo0/f;Las0/f;)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Las0/g;->d:Las0/f;

    .line 2
    invoke-interface {v0, p1}, Las0/z;->D(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lyr0/a;->c:Lvo0/f;

    .line 4
    invoke-static {p2, p1}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final C0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lro0/x;

    .line 2
    iget-object p1, p0, Las0/g;->d:Las0/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Las0/z$a;->a(Las0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final V5()Las0/z;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    invoke-super {p0}, Lyr0/a;->b()Z

    move-result v0

    return v0
.end method
