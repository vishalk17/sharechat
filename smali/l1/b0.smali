.class public final Ll1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/u1;


# instance fields
.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ll1/d0;",
            "Ll1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll1/c0;


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ll1/d0;",
            "+",
            "Ll1/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/b0;->b:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/b0;->b:Ldp0/l;

    .line 2
    sget-object v1, Ll1/f0;->a:Ll1/d0;

    .line 3
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/c0;

    iput-object v0, p0, Ll1/b0;->c:Ll1/c0;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/b0;->c:Ll1/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1/c0;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll1/b0;->c:Ll1/c0;

    return-void
.end method
