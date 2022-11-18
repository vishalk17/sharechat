.class public final Lyw0/c7$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/c7;->b(ZLv1/t;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lsharechat/library/cvo/Album;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/Album;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lv1/t;ZLdp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lsharechat/library/cvo/Album;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/c7$c;->b:Lv1/t;

    iput-boolean p2, p0, Lyw0/c7$c;->c:Z

    iput-object p3, p0, Lyw0/c7$c;->d:Ldp0/l;

    iput p4, p0, Lyw0/c7$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyw0/c7$c;->b:Lv1/t;

    .line 4
    iget-object v1, p0, Lyw0/c7$c;->d:Ldp0/l;

    iget v2, p0, Lyw0/c7$c;->e:I

    .line 5
    invoke-virtual {v0}, Lv1/t;->size()I

    move-result v3

    .line 6
    new-instance v4, Lyw0/e7;

    invoke-direct {v4, v0}, Lyw0/e7;-><init>(Ljava/util/List;)V

    .line 7
    new-instance v5, Lyw0/f7;

    invoke-direct {v5, v0, v1, v2}, Lyw0/f7;-><init>(Ljava/util/List;Ldp0/l;I)V

    const v0, -0x410876af

    const/4 v6, 0x1

    invoke-static {v0, v6, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v3, v1, v4, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    iget-boolean v7, p0, Lyw0/c7$c;->c:Z

    if-eqz v7, :cond_0

    const/4 v8, 0x4

    .line 10
    iget v9, p0, Lyw0/c7$c;->e:I

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v0, -0x7822a974

    .line 11
    new-instance v3, Lyw0/d7;

    invoke-direct {v3, v7, v9}, Lyw0/d7;-><init>(ZI)V

    invoke-static {v0, v6, v3}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
