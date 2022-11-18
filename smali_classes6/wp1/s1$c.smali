.class public final Lwp1/s1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/s1;->a(Lsharechat/library/cvo/generic/SearchComponent;Lf3/x;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/library/cvo/generic/SearchComponent;

.field public final synthetic c:Lf3/x;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/SearchComponent;Lf3/x;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/SearchComponent;",
            "Lf3/x;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lwp1/s1$c;->b:Lsharechat/library/cvo/generic/SearchComponent;

    iput-object p2, p0, Lwp1/s1$c;->c:Lf3/x;

    iput-object p3, p0, Lwp1/s1$c;->d:Ldp0/l;

    iput p4, p0, Lwp1/s1$c;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lwp1/s1$c;->b:Lsharechat/library/cvo/generic/SearchComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/SearchComponent;->getShowClear()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwp1/s1$c;->c:Lf3/x;

    .line 5
    iget-object p1, p1, Lf3/x;->a:Ly2/a;

    .line 6
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v2}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v3

    .line 9
    invoke-static {p1, p2, v2}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object p1

    const p2, -0x606aa787

    .line 10
    new-instance v2, Lwp1/u1;

    iget-object v4, p0, Lwp1/s1$c;->d:Ldp0/l;

    iget v5, p0, Lwp1/s1$c;->e:I

    invoke-direct {v2, v4, v5}, Lwp1/u1;-><init>(Ldp0/l;I)V

    invoke-static {v6, p2, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const v7, 0x30d80

    const/16 v8, 0x12

    const/4 v4, 0x0

    move-object v2, v3

    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 12
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
