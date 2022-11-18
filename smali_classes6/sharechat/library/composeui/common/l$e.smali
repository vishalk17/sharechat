.class public final Lsharechat/library/composeui/common/l$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l;->a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lw0/q1;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLl1/w0;ILdp0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/library/composeui/common/l$e;->b:Z

    iput-object p2, p0, Lsharechat/library/composeui/common/l$e;->c:Ll1/w0;

    iput p3, p0, Lsharechat/library/composeui/common/l$e;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/l$e;->e:Ldp0/q;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/q1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$InsetAwareTopAppBar"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v9, 0x12

    if-ne v0, v9, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    const v0, 0x7a32a3bc

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    iget-boolean v0, p0, Lsharechat/library/composeui/common/l$e;->b:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, Lsharechat/library/composeui/common/a1;->c(Ll1/g;I)V

    .line 7
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "ToggleFontIconButton"

    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lsharechat/library/composeui/common/l$e;->c:Ll1/w0;

    const v2, 0x44faf204

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_5

    .line 13
    :cond_4
    new-instance v3, Lsharechat/library/composeui/common/m;

    invoke-direct {v3, v0}, Lsharechat/library/composeui/common/m;-><init>(Ll1/w0;)V

    .line 14
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {p2}, Ll1/g;->P()V

    move-object v0, v3

    check-cast v0, Ldp0/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    sget-object v5, Lsharechat/library/composeui/common/n0;->a:Lsharechat/library/composeui/common/n0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Lsharechat/library/composeui/common/n0;->g:Ls1/b;

    const v7, 0x30030

    const/16 v8, 0x1c

    move-object v6, p2

    .line 18
    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 19
    iget-object v0, p0, Lsharechat/library/composeui/common/l$e;->e:Ldp0/q;

    and-int/lit8 p3, p3, 0xe

    iget v1, p0, Lsharechat/library/composeui/common/l$e;->d:I

    shr-int/2addr v1, v9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
