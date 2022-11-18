.class public final Lsharechat/library/composeui/common/p1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/p1;->a(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V
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
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/q;
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

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/p;Ldp0/q;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;JI)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/p1$a;->b:Ldp0/p;

    iput-object p2, p0, Lsharechat/library/composeui/common/p1$a;->c:Ldp0/p;

    iput-object p3, p0, Lsharechat/library/composeui/common/p1$a;->d:Ldp0/q;

    iput-wide p4, p0, Lsharechat/library/composeui/common/p1$a;->e:J

    iput p6, p0, Lsharechat/library/composeui/common/p1$a;->f:I

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lc2/w;->b:Lc2/w$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v4, Lc2/w;->m:J

    const/4 p1, 0x0

    int-to-float v8, p1

    .line 6
    sget-object p1, Ln3/d;->c:Ln3/d$a;

    .line 7
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    .line 8
    sget-object p2, Lsharechat/library/composeui/common/o1;->b:Lsharechat/library/composeui/common/o1;

    invoke-static {p1, p2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object p1

    .line 9
    new-instance p2, Lsharechat/library/composeui/common/n1;

    invoke-direct {p2}, Lsharechat/library/composeui/common/n1;-><init>()V

    invoke-static {p1, p2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lsharechat/library/composeui/common/p1$a;->b:Ldp0/p;

    .line 11
    iget-object v2, p0, Lsharechat/library/composeui/common/p1$a;->c:Ldp0/p;

    .line 12
    iget-object v3, p0, Lsharechat/library/composeui/common/p1$a;->d:Ldp0/q;

    .line 13
    iget-wide v6, p0, Lsharechat/library/composeui/common/p1$a;->e:J

    const p1, 0x186000

    .line 14
    iget p2, p0, Lsharechat/library/composeui/common/p1$a;->f:I

    and-int/lit8 v10, p2, 0xe

    or-int/2addr p1, v10

    and-int/lit16 v10, p2, 0x380

    or-int/2addr p1, v10

    and-int/lit16 v10, p2, 0x1c00

    or-int/2addr p1, v10

    const/high16 v10, 0x70000

    and-int/2addr p2, v10

    or-int v10, p1, p2

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v0 .. v11}, Le1/l;->c(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V

    .line 16
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
