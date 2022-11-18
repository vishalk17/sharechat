.class public final Lsharechat/library/composeui/common/z$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/z;->b(Lx1/h;Ljava/util/List;ILy2/y;Ldp0/r;Ldp0/r;Ldp0/p;Lw0/j1;Lw0/e$e;Ll1/g;II)V
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Ly2/y;

.field public final synthetic f:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lx1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lw0/j1;

.field public final synthetic j:Lw0/e$e;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/util/List;ILy2/y;Ldp0/r;Ldp0/r;Ldp0/p;Lw0/j1;Lw0/e$e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ly2/y;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lc2/w;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lx1/h;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lw0/j1;",
            "Lw0/e$e;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/z$f;->b:Lx1/h;

    iput-object p2, p0, Lsharechat/library/composeui/common/z$f;->c:Ljava/util/List;

    iput p3, p0, Lsharechat/library/composeui/common/z$f;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/z$f;->e:Ly2/y;

    iput-object p5, p0, Lsharechat/library/composeui/common/z$f;->f:Ldp0/r;

    iput-object p6, p0, Lsharechat/library/composeui/common/z$f;->g:Ldp0/r;

    iput-object p7, p0, Lsharechat/library/composeui/common/z$f;->h:Ldp0/p;

    iput-object p8, p0, Lsharechat/library/composeui/common/z$f;->i:Lw0/j1;

    iput-object p9, p0, Lsharechat/library/composeui/common/z$f;->j:Lw0/e$e;

    iput p10, p0, Lsharechat/library/composeui/common/z$f;->k:I

    iput p11, p0, Lsharechat/library/composeui/common/z$f;->l:I

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
    iget-object v0, p0, Lsharechat/library/composeui/common/z$f;->b:Lx1/h;

    iget-object v1, p0, Lsharechat/library/composeui/common/z$f;->c:Ljava/util/List;

    iget v2, p0, Lsharechat/library/composeui/common/z$f;->d:I

    iget-object v3, p0, Lsharechat/library/composeui/common/z$f;->e:Ly2/y;

    iget-object v4, p0, Lsharechat/library/composeui/common/z$f;->f:Ldp0/r;

    iget-object v5, p0, Lsharechat/library/composeui/common/z$f;->g:Ldp0/r;

    iget-object v6, p0, Lsharechat/library/composeui/common/z$f;->h:Ldp0/p;

    iget-object v7, p0, Lsharechat/library/composeui/common/z$f;->i:Lw0/j1;

    iget-object v8, p0, Lsharechat/library/composeui/common/z$f;->j:Lw0/e$e;

    iget p1, p0, Lsharechat/library/composeui/common/z$f;->k:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lsharechat/library/composeui/common/z$f;->l:I

    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/z;->b(Lx1/h;Ljava/util/List;ILy2/y;Ldp0/r;Ldp0/r;Ldp0/p;Lw0/j1;Lw0/e$e;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
