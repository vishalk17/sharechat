.class public final Lkl1/u0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpw0/q;

.field public final synthetic c:I

.field public final synthetic d:Luk1/c;


# direct methods
.method public constructor <init>(Lpw0/q;ILuk1/c;)V
    .locals 0

    iput-object p1, p0, Lkl1/u0;->b:Lpw0/q;

    iput p2, p0, Lkl1/u0;->c:I

    iput-object p3, p0, Lkl1/u0;->d:Luk1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2
    iget-object p1, p0, Lkl1/u0;->b:Lpw0/q;

    .line 3
    iget-object p1, p1, Lpw0/q;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkl1/u0;->b:Lpw0/q;

    invoke-virtual {v0}, Lpw0/q;->e()Lpw0/o;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ac_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkl1/u0;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_pi_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lkl1/u0;->d:Luk1/c;

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lkl1/u0;->b:Lpw0/q;

    invoke-virtual {p1}, Lpw0/q;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 8
    iget-object p1, p0, Lkl1/u0;->b:Lpw0/q;

    invoke-virtual {p1}, Lpw0/q;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "sctv_widget"

    :cond_1
    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    .line 9
    invoke-static/range {v0 .. v10}, Luk1/c$a;->a(Luk1/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
