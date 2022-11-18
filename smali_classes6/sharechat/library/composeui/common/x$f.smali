.class public final Lsharechat/library/composeui/common/x$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x;->b(Lx1/h;IZLw0/j1;Lw0/e$e;JFLsharechat/library/composeui/common/m1;ILsharechat/library/composeui/common/n3;Ldp0/r;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Lx0/h;",
            "Ljava/lang/Integer;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILdp0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/r<",
            "-",
            "Lx0/h;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/library/composeui/common/x$f;->b:I

    iput-object p2, p0, Lsharechat/library/composeui/common/x$f;->c:Ldp0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyRow"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lsharechat/library/composeui/common/x$f;->b:I

    iget-object v4, p0, Lsharechat/library/composeui/common/x$f;->c:Ldp0/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, La/a;->b(Lx0/j0;ILdp0/l;Ldp0/l;Ldp0/r;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
