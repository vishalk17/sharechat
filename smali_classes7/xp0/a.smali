.class public final Lxp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/l<",
        "Lkr0/d;",
        "Ljr0/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/b$a;


# direct methods
.method public constructor <init>(Lxp0/b$a;)V
    .locals 0

    iput-object p1, p0, Lxp0/a;->b:Lxp0/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkr0/d;

    .line 2
    iget-object v0, p0, Lxp0/a;->b:Lxp0/b$a;

    iget-object v0, v0, Lxp0/b$a;->b:Lxp0/b;

    invoke-virtual {p1, v0}, Lkr0/d;->d(Lup0/l;)V

    .line 3
    iget-object p1, p0, Lxp0/a;->b:Lxp0/b$a;

    iget-object p1, p1, Lxp0/b$a;->b:Lxp0/b;

    iget-object p1, p1, Lxp0/b;->d:Lir0/i;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/l0;

    return-object p1
.end method
