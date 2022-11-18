.class public final Lsharechat/library/composeui/common/x0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x0;->a(Lx1/h;Lsharechat/library/composeui/common/v1;Lmf/e;Lsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;ILdp0/p;Ll1/g;II)V
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

.field public final synthetic c:Lsharechat/library/composeui/common/v1;

.field public final synthetic d:Lmf/e;

.field public final synthetic e:Lsharechat/library/composeui/common/x1;

.field public final synthetic f:F

.field public final synthetic g:Lmf/a;

.field public final synthetic h:F

.field public final synthetic i:Lsharechat/library/composeui/common/x1;

.field public final synthetic j:I

.field public final synthetic k:Ldp0/p;
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

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lx1/h;Lsharechat/library/composeui/common/v1;Lmf/e;Lsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;ILdp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/library/composeui/common/v1;",
            "Lmf/e;",
            "Lsharechat/library/composeui/common/x1;",
            "F",
            "Lmf/a;",
            "F",
            "Lsharechat/library/composeui/common/x1;",
            "I",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/x0$b;->b:Lx1/h;

    iput-object p2, p0, Lsharechat/library/composeui/common/x0$b;->c:Lsharechat/library/composeui/common/v1;

    iput-object p3, p0, Lsharechat/library/composeui/common/x0$b;->d:Lmf/e;

    iput-object p4, p0, Lsharechat/library/composeui/common/x0$b;->e:Lsharechat/library/composeui/common/x1;

    iput p5, p0, Lsharechat/library/composeui/common/x0$b;->f:F

    iput-object p6, p0, Lsharechat/library/composeui/common/x0$b;->g:Lmf/a;

    iput p7, p0, Lsharechat/library/composeui/common/x0$b;->h:F

    iput-object p8, p0, Lsharechat/library/composeui/common/x0$b;->i:Lsharechat/library/composeui/common/x1;

    iput p9, p0, Lsharechat/library/composeui/common/x0$b;->j:I

    iput-object p10, p0, Lsharechat/library/composeui/common/x0$b;->k:Ldp0/p;

    iput p11, p0, Lsharechat/library/composeui/common/x0$b;->l:I

    iput p12, p0, Lsharechat/library/composeui/common/x0$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/x0$b;->b:Lx1/h;

    iget-object v1, p0, Lsharechat/library/composeui/common/x0$b;->c:Lsharechat/library/composeui/common/v1;

    iget-object v2, p0, Lsharechat/library/composeui/common/x0$b;->d:Lmf/e;

    iget-object v3, p0, Lsharechat/library/composeui/common/x0$b;->e:Lsharechat/library/composeui/common/x1;

    iget v4, p0, Lsharechat/library/composeui/common/x0$b;->f:F

    iget-object v5, p0, Lsharechat/library/composeui/common/x0$b;->g:Lmf/a;

    iget v6, p0, Lsharechat/library/composeui/common/x0$b;->h:F

    iget-object v7, p0, Lsharechat/library/composeui/common/x0$b;->i:Lsharechat/library/composeui/common/x1;

    iget v8, p0, Lsharechat/library/composeui/common/x0$b;->j:I

    iget-object v9, p0, Lsharechat/library/composeui/common/x0$b;->k:Ldp0/p;

    iget p1, p0, Lsharechat/library/composeui/common/x0$b;->l:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, Lsharechat/library/composeui/common/x0$b;->m:I

    .line 2
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/x0;->a(Lx1/h;Lsharechat/library/composeui/common/v1;Lmf/e;Lsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;ILdp0/p;Ll1/g;II)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
