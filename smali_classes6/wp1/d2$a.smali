.class public final Lwp1/d2$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/d2;->a(Lsharechat/library/cvo/generic/ToolbarComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/library/cvo/generic/ToolbarComponent;

.field public final synthetic c:J

.field public final synthetic d:Lup1/a;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/generic/ToolbarComponent;JLup1/a;)V
    .locals 0

    iput-object p1, p0, Lwp1/d2$a;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    iput-wide p2, p0, Lwp1/d2$a;->c:J

    iput-object p4, p0, Lwp1/d2$a;->d:Lup1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v4, Lc2/w;->m:J

    .line 6
    iget-object p1, p0, Lwp1/d2$a;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/ToolbarComponent;->getContentColor()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v9}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object p1

    const v0, 0x5bcad9a0

    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    if-nez p1, :cond_2

    iget-wide v0, p0, Lwp1/d2$a;->c:J

    invoke-static {v0, v1, v9}, Le1/z;->b(JLl1/g;)J

    move-result-wide v0

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v0, p1, Lc2/w;->a:J

    :goto_1
    move-wide v6, v0

    .line 8
    invoke-interface {v9}, Ll1/g;->P()V

    int-to-float v8, p2

    .line 9
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    .line 10
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 11
    sget-object p2, Lwp1/c2;->b:Lwp1/c2;

    invoke-static {p1, p2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p1

    .line 12
    new-instance p2, Lwp1/b2;

    invoke-direct {p2}, Lwp1/b2;-><init>()V

    invoke-static {p1, p2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    const p1, 0x54f58be5

    .line 13
    new-instance p2, Lwp1/x1;

    iget-object v0, p0, Lwp1/d2$a;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    invoke-direct {p2, v0}, Lwp1/x1;-><init>(Lsharechat/library/cvo/generic/ToolbarComponent;)V

    invoke-static {v9, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const p1, -0x644a9ddd    # -3.0007358E-22f

    .line 14
    new-instance p2, Lwp1/z1;

    iget-object v2, p0, Lwp1/d2$a;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    iget-object v3, p0, Lwp1/d2$a;->d:Lup1/a;

    invoke-direct {p2, v2, v3}, Lwp1/z1;-><init>(Lsharechat/library/cvo/generic/ToolbarComponent;Lup1/a;)V

    invoke-static {v9, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const p1, 0x6917be9a

    .line 15
    new-instance p2, Lwp1/a2;

    iget-object v3, p0, Lwp1/d2$a;->b:Lsharechat/library/cvo/generic/ToolbarComponent;

    invoke-direct {p2, v3}, Lwp1/a2;-><init>(Lsharechat/library/cvo/generic/ToolbarComponent;)V

    invoke-static {v9, p1, p2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const v10, 0x186d86

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v0 .. v11}, Le1/l;->c(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V

    .line 17
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
