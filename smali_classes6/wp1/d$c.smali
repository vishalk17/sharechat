.class public final Lwp1/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/d;->a(Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lsharechat/library/composeui/common/n3;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/library/cvo/generic/CarouselComponent;

.field public final synthetic c:Lx0/o0;

.field public final synthetic d:Lsharechat/library/composeui/common/n3;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lsharechat/library/composeui/common/n3;I)V
    .locals 0

    iput-object p1, p0, Lwp1/d$c;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    iput-object p2, p0, Lwp1/d$c;->c:Lx0/o0;

    iput-object p3, p0, Lwp1/d$c;->d:Lsharechat/library/composeui/common/n3;

    iput p4, p0, Lwp1/d$c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lwp1/d$c;->b:Lsharechat/library/cvo/generic/CarouselComponent;

    iget-object v0, p0, Lwp1/d$c;->c:Lx0/o0;

    iget-object v1, p0, Lwp1/d$c;->d:Lsharechat/library/composeui/common/n3;

    iget v2, p0, Lwp1/d$c;->e:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lwp1/d;->a(Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lsharechat/library/composeui/common/n3;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
