.class public final Lsk1/f0$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/f0;->d(Lv1/t;ZLdp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V
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
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lv1/t;ZLdp0/l;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;Z",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/f0$g;->b:Lv1/t;

    iput-boolean p2, p0, Lsk1/f0$g;->c:Z

    iput-object p3, p0, Lsk1/f0$g;->d:Ldp0/l;

    iput-object p4, p0, Lsk1/f0$g;->e:Ldp0/l;

    iput p5, p0, Lsk1/f0$g;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsk1/f0$g;->b:Lv1/t;

    iget-object v1, p0, Lsk1/f0$g;->d:Ldp0/l;

    iget-object v2, p0, Lsk1/f0$g;->e:Ldp0/l;

    iget v3, p0, Lsk1/f0$g;->f:I

    .line 4
    invoke-virtual {v0}, Lv1/t;->size()I

    move-result v4

    .line 5
    new-instance v5, Lsk1/i0;

    invoke-direct {v5, v0}, Lsk1/i0;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v6, Lsk1/j0;

    invoke-direct {v6, v0, v1, v2, v3}, Lsk1/j0;-><init>(Ljava/util/List;Ldp0/l;Ldp0/l;I)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v4, v1, v5, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    iget-boolean v0, p0, Lsk1/f0$g;->c:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    sget-object v0, Lsk1/a;->a:Lsk1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lsk1/a;->b:Ls1/b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
