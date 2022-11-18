.class public final synthetic Ly/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final synthetic a:Ly/j2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly/j2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/f2;->a:Ly/j2;

    iput-object p2, p0, Ly/f2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxm/b;
    .locals 4

    iget-object v0, p0, Ly/f2;->a:Ly/j2;

    iget-object v1, p0, Ly/f2;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] getSurface...done"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncCaptureSessionBase"

    invoke-static {v2, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/k0;

    .line 5
    new-instance v0, Lf0/k0$a;

    const-string v1, "Surface closed"

    invoke-direct {v0, v1, p1}, Lf0/k0$a;-><init>(Ljava/lang/String;Lf0/k0;)V

    sget-object p1, Li0/e;->a:Li0/e$b;

    .line 6
    new-instance p1, Li0/f$a;

    invoke-direct {p1, v0}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 9
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
