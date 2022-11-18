.class public final Lvq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/l<",
        "Lup0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/e;


# direct methods
.method public constructor <init>(Lup0/e;)V
    .locals 0

    iput-object p1, p0, Lvq0/o;->b:Lup0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lup0/b;

    .line 2
    invoke-interface {p1}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v0

    invoke-static {v0}, Lup0/r;->e(Lup0/s;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvq0/o;->b:Lup0/e;

    invoke-static {p1, v0}, Lup0/r;->f(Lup0/p;Lup0/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
