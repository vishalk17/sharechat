.class public final Lej0/x$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0/x;->a(Ljava/lang/String;ZLjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:Lyr0/e0;

.field public final synthetic h:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdp0/a;Ldp0/a;ILyr0/e0;Lsharechat/library/composeui/common/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lyr0/e0;",
            "Lsharechat/library/composeui/common/b2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lej0/x$b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lej0/x$b;->c:Z

    iput-object p3, p0, Lej0/x$b;->d:Ldp0/a;

    iput-object p4, p0, Lej0/x$b;->e:Ldp0/a;

    iput p5, p0, Lej0/x$b;->f:I

    iput-object p6, p0, Lej0/x$b;->g:Lyr0/e0;

    iput-object p7, p0, Lej0/x$b;->h:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lej0/x$b;->b:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lej0/x$b;->c:Z

    .line 6
    iget-object v2, p0, Lej0/x$b;->d:Ldp0/a;

    .line 7
    new-instance v3, Lej0/z;

    iget-object p1, p0, Lej0/x$b;->g:Lyr0/e0;

    iget-object p2, p0, Lej0/x$b;->h:Lsharechat/library/composeui/common/b2;

    invoke-direct {v3, p1, p2}, Lej0/z;-><init>(Lyr0/e0;Lsharechat/library/composeui/common/b2;)V

    .line 8
    iget-object v4, p0, Lej0/x$b;->e:Ldp0/a;

    iget p1, p0, Lej0/x$b;->f:I

    and-int/lit8 p2, p1, 0xe

    and-int/lit8 v6, p1, 0x70

    or-int/2addr p2, v6

    shr-int/lit8 v6, p1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr p2, v6

    const v6, 0xe000

    and-int/2addr p1, v6

    or-int v6, p2, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lej0/x;->b(Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 10
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
