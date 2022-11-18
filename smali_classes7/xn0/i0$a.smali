.class public final Lxn0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/l;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lmn0/l<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/c0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public c:Lau0/c;

.field public d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/c0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/i0$a;->b:Lmn0/c0;

    .line 3
    iput-object p2, p0, Lxn0/i0$a;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lfo0/g;->CANCELLED:Lfo0/g;

    iput-object v0, p0, Lxn0/i0$a;->c:Lau0/c;

    .line 2
    iget-object v0, p0, Lxn0/i0$a;->b:Lmn0/c0;

    iget-object v1, p0, Lxn0/i0$a;->d:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lmn0/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxn0/i0$a;->d:Ljava/util/Collection;

    .line 2
    sget-object v0, Lfo0/g;->CANCELLED:Lfo0/g;

    iput-object v0, p0, Lxn0/i0$a;->c:Lau0/c;

    .line 3
    iget-object v0, p0, Lxn0/i0$a;->b:Lmn0/c0;

    invoke-interface {v0, p1}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/i0$a;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn0/i0$a;->c:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 2
    sget-object v0, Lfo0/g;->CANCELLED:Lfo0/g;

    iput-object v0, p0, Lxn0/i0$a;->c:Lau0/c;

    return-void
.end method

.method public final e(Lau0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn0/i0$a;->c:Lau0/c;

    invoke-static {v0, p1}, Lfo0/g;->validate(Lau0/c;Lau0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxn0/i0$a;->c:Lau0/c;

    .line 3
    iget-object v0, p0, Lxn0/i0$a;->b:Lmn0/c0;

    invoke-interface {v0, p0}, Lmn0/c0;->c(Lon0/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    iget-object v0, p0, Lxn0/i0$a;->c:Lau0/c;

    sget-object v1, Lfo0/g;->CANCELLED:Lfo0/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
