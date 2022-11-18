.class public final Lwp1/v$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/v;->f(Lsharechat/library/cvo/generic/GenericComponent;Lwp1/b0;Lw0/m;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/generic/GenericComponent;

.field public final synthetic c:Lwp1/b0;

.field public final synthetic d:Lw0/m;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Lwp1/b0;Lw0/m;II)V
    .locals 0

    iput-object p1, p0, Lwp1/v$m;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iput-object p2, p0, Lwp1/v$m;->c:Lwp1/b0;

    iput-object p3, p0, Lwp1/v$m;->d:Lw0/m;

    iput p4, p0, Lwp1/v$m;->e:I

    iput p5, p0, Lwp1/v$m;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lwp1/v$m;->b:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v1, p0, Lwp1/v$m;->c:Lwp1/b0;

    iget-object v2, p0, Lwp1/v$m;->d:Lw0/m;

    iget p1, p0, Lwp1/v$m;->e:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Lwp1/v$m;->f:I

    invoke-static/range {v0 .. v5}, Lwp1/v;->f(Lsharechat/library/cvo/generic/GenericComponent;Lwp1/b0;Lw0/m;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
