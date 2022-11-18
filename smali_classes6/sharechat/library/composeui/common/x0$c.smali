.class public final Lsharechat/library/composeui/common/x0$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x0;->b(Lx1/h;Lmf/e;ILsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;Ldp0/p;Ll1/g;II)V
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
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Lmf/e;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/library/composeui/common/x1;

.field public final synthetic f:F

.field public final synthetic g:Lmf/a;

.field public final synthetic h:F

.field public final synthetic i:Lsharechat/library/composeui/common/x1;

.field public final synthetic j:Ldp0/p;
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

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;Lmf/e;ILsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lmf/e;",
            "I",
            "Lsharechat/library/composeui/common/x1;",
            "F",
            "Lmf/a;",
            "F",
            "Lsharechat/library/composeui/common/x1;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/x0$c;->b:Lx1/h;

    iput-object p2, p0, Lsharechat/library/composeui/common/x0$c;->c:Lmf/e;

    iput p3, p0, Lsharechat/library/composeui/common/x0$c;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/x0$c;->e:Lsharechat/library/composeui/common/x1;

    iput p5, p0, Lsharechat/library/composeui/common/x0$c;->f:F

    iput-object p6, p0, Lsharechat/library/composeui/common/x0$c;->g:Lmf/a;

    iput p7, p0, Lsharechat/library/composeui/common/x0$c;->h:F

    iput-object p8, p0, Lsharechat/library/composeui/common/x0$c;->i:Lsharechat/library/composeui/common/x1;

    iput-object p9, p0, Lsharechat/library/composeui/common/x0$c;->j:Ldp0/p;

    iput p10, p0, Lsharechat/library/composeui/common/x0$c;->k:I

    iput p11, p0, Lsharechat/library/composeui/common/x0$c;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/x0$c;->b:Lx1/h;

    iget-object v1, p0, Lsharechat/library/composeui/common/x0$c;->c:Lmf/e;

    iget v2, p0, Lsharechat/library/composeui/common/x0$c;->d:I

    iget-object v3, p0, Lsharechat/library/composeui/common/x0$c;->e:Lsharechat/library/composeui/common/x1;

    iget v4, p0, Lsharechat/library/composeui/common/x0$c;->f:F

    iget-object v5, p0, Lsharechat/library/composeui/common/x0$c;->g:Lmf/a;

    iget v6, p0, Lsharechat/library/composeui/common/x0$c;->h:F

    iget-object v7, p0, Lsharechat/library/composeui/common/x0$c;->i:Lsharechat/library/composeui/common/x1;

    iget-object v8, p0, Lsharechat/library/composeui/common/x0$c;->j:Ldp0/p;

    iget p1, p0, Lsharechat/library/composeui/common/x0$c;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lsharechat/library/composeui/common/x0$c;->l:I

    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/x0;->b(Lx1/h;Lmf/e;ILsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;Ldp0/p;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
