.class public final Lxp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp0/a<",
        "Lcr0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/g$b;


# direct methods
.method public constructor <init>(Lxp0/g$b;)V
    .locals 0

    iput-object p1, p0, Lxp0/h;->b:Lxp0/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "Scope for type parameter "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxp0/h;->b:Lxp0/g$b;

    iget-object v1, v1, Lxp0/g$b;->b:Lsq0/f;

    invoke-virtual {v1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxp0/h;->b:Lxp0/g$b;

    iget-object v1, v1, Lxp0/g$b;->c:Lxp0/g;

    invoke-virtual {v1}, Lxp0/g;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lcr0/n;->c:Lcr0/n$a;

    invoke-virtual {v2, v0, v1}, Lcr0/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lcr0/i;

    move-result-object v0

    return-object v0
.end method
