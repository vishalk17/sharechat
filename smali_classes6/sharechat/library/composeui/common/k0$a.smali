.class public final Lsharechat/library/composeui/common/k0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V
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
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx1/h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lf2/c;

.field public final synthetic f:Lf2/c;

.field public final synthetic g:Lc2/x;

.field public final synthetic h:Lx1/a;

.field public final synthetic i:Lq2/f;

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FII)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/k0$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsharechat/library/composeui/common/k0$a;->c:Lx1/h;

    iput-object p3, p0, Lsharechat/library/composeui/common/k0$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/composeui/common/k0$a;->e:Lf2/c;

    iput-object p5, p0, Lsharechat/library/composeui/common/k0$a;->f:Lf2/c;

    iput-object p6, p0, Lsharechat/library/composeui/common/k0$a;->g:Lc2/x;

    iput-object p7, p0, Lsharechat/library/composeui/common/k0$a;->h:Lx1/a;

    iput-object p8, p0, Lsharechat/library/composeui/common/k0$a;->i:Lq2/f;

    iput p9, p0, Lsharechat/library/composeui/common/k0$a;->j:F

    iput p10, p0, Lsharechat/library/composeui/common/k0$a;->k:I

    iput p11, p0, Lsharechat/library/composeui/common/k0$a;->l:I

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
    iget-object v0, p0, Lsharechat/library/composeui/common/k0$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lsharechat/library/composeui/common/k0$a;->c:Lx1/h;

    iget-object v2, p0, Lsharechat/library/composeui/common/k0$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/library/composeui/common/k0$a;->e:Lf2/c;

    iget-object v4, p0, Lsharechat/library/composeui/common/k0$a;->f:Lf2/c;

    iget-object v5, p0, Lsharechat/library/composeui/common/k0$a;->g:Lc2/x;

    iget-object v6, p0, Lsharechat/library/composeui/common/k0$a;->h:Lx1/a;

    iget-object v7, p0, Lsharechat/library/composeui/common/k0$a;->i:Lq2/f;

    iget v8, p0, Lsharechat/library/composeui/common/k0$a;->j:F

    iget p1, p0, Lsharechat/library/composeui/common/k0$a;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lsharechat/library/composeui/common/k0$a;->l:I

    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
