.class public final Lsharechat/library/composeui/common/j1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/j1;->a(Lx1/h;Ljava/util/List;ILw0/e$e;Lw0/e$m;Ldp0/s;Ll1/g;II)V
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
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lw0/e$e;

.field public final synthetic f:Lw0/e$m;

.field public final synthetic g:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Lw0/m;",
            "Ljava/lang/Integer;",
            "TT;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lx1/h;Ljava/util/List;ILw0/e$e;Lw0/e$m;Ldp0/s;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "+TT;>;I",
            "Lw0/e$e;",
            "Lw0/e$m;",
            "Ldp0/s<",
            "-",
            "Lw0/m;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/j1$a;->b:Lx1/h;

    iput-object p2, p0, Lsharechat/library/composeui/common/j1$a;->c:Ljava/util/List;

    iput p3, p0, Lsharechat/library/composeui/common/j1$a;->d:I

    iput-object p4, p0, Lsharechat/library/composeui/common/j1$a;->e:Lw0/e$e;

    iput-object p5, p0, Lsharechat/library/composeui/common/j1$a;->f:Lw0/e$m;

    iput-object p6, p0, Lsharechat/library/composeui/common/j1$a;->g:Ldp0/s;

    iput p7, p0, Lsharechat/library/composeui/common/j1$a;->h:I

    iput p8, p0, Lsharechat/library/composeui/common/j1$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/j1$a;->b:Lx1/h;

    iget-object v1, p0, Lsharechat/library/composeui/common/j1$a;->c:Ljava/util/List;

    iget v2, p0, Lsharechat/library/composeui/common/j1$a;->d:I

    iget-object v3, p0, Lsharechat/library/composeui/common/j1$a;->e:Lw0/e$e;

    iget-object v4, p0, Lsharechat/library/composeui/common/j1$a;->f:Lw0/e$m;

    iget-object v5, p0, Lsharechat/library/composeui/common/j1$a;->g:Ldp0/s;

    iget p1, p0, Lsharechat/library/composeui/common/j1$a;->h:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lsharechat/library/composeui/common/j1$a;->i:I

    invoke-static/range {v0 .. v8}, Lsharechat/library/composeui/common/j1;->a(Lx1/h;Ljava/util/List;ILw0/e$e;Lw0/e$m;Ldp0/s;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
