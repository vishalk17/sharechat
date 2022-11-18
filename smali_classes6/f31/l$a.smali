.class public final Lf31/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/l;->a(Lwx1/h;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj21/c0;

.field public final synthetic c:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Lj21/c0;Lsharechat/library/composeui/common/b2;)V
    .locals 0

    iput-object p1, p0, Lf31/l$a;->b:Lj21/c0;

    iput-object p2, p0, Lf31/l$a;->c:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf31/l$a;->b:Lj21/c0;

    new-instance v1, Lf31/k;

    iget-object v2, p0, Lf31/l$a;->c:Lsharechat/library/composeui/common/b2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf31/k;-><init>(Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    invoke-interface {v0, v1}, Lj21/c0;->c(Ldp0/l;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
