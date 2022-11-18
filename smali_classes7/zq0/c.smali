.class public final Lzq0/c;
.super Lqr0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqr0/a$b<",
        "Lup0/b;",
        "Lup0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lup0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lup0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lup0/b;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lup0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzq0/c;->a:Lep0/o0;

    iput-object p2, p0, Lzq0/c;->b:Ldp0/l;

    invoke-direct {p0}, Lqr0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzq0/c;->a:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Lup0/b;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lup0/b;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzq0/c;->a:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lup0/b;

    const-string v0, "current"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzq0/c;->a:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzq0/c;->b:Ldp0/l;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzq0/c;->a:Lep0/o0;

    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method
