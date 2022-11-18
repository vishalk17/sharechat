.class public final synthetic Ly/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final synthetic a:Ly/h0$c;


# direct methods
.method public synthetic constructor <init>(Ly/h0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/i0;->a:Ly/h0$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxm/b;
    .locals 4

    iget-object v0, p0, Ly/i0;->a:Ly/h0$c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v1, v0, Ly/h0$c;->f:J

    new-instance p1, Ly/m0;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Ly/m0;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v3, Ly/h0$e;

    invoke-direct {v3, v1, v2, p1}, Ly/h0$e;-><init>(JLy/h0$e$a;)V

    .line 4
    iget-object p1, v0, Ly/h0$c;->c:Ly/q;

    invoke-virtual {p1, v3}, Ly/q;->j(Ly/q$c;)V

    .line 5
    iget-object p1, v3, Ly/h0$e;->b:Lq3/b$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method
