.class public final Lsharechat/library/composeui/common/n3$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/n3;->e()Lx0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/composeui/common/n3;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/n3;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/n3$e;->b:Lsharechat/library/composeui/common/n3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx0/m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lx0/m;->b()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lx0/m;->b()I

    move-result v0

    invoke-interface {p1}, Lx0/m;->a()I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lsharechat/library/composeui/common/n3$e;->b:Lsharechat/library/composeui/common/n3;

    .line 4
    iget-object v0, v0, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    .line 5
    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
