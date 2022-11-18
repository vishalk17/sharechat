.class public final Las0/b0;
.super Las0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Las0/a0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TE;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyr0/l;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lyr0/l<",
            "-",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-TE;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Las0/a0;-><init>(Ljava/lang/Object;Lyr0/l;)V

    .line 2
    iput-object p3, p0, Las0/b0;->g:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lds0/l;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Las0/b0;->J()V

    const/4 v0, 0x1

    return v0
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Las0/b0;->g:Ldp0/l;

    .line 2
    iget-object v1, p0, Las0/a0;->e:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Las0/a0;->f:Lyr0/l;

    invoke-interface {v2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3}, Ll2/d;->f(Ldp0/l;Ljava/lang/Object;Lds0/j0;)Lds0/j0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2, v0}, Lpk/i8;->s(Lvo0/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
