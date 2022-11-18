.class public final Lkl1/i$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl1/i;->b(ILpw0/j;Luk1/c;Ldp0/a;ZLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lpw0/j;

.field public final synthetic c:I

.field public final synthetic d:Luk1/c;


# direct methods
.method public constructor <init>(Lpw0/j;ILuk1/c;)V
    .locals 0

    iput-object p1, p0, Lkl1/i$c;->b:Lpw0/j;

    iput p2, p0, Lkl1/i$c;->c:I

    iput-object p3, p0, Lkl1/i$c;->d:Luk1/c;

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
    iget-object p1, p0, Lkl1/i$c;->b:Lpw0/j;

    .line 3
    iget-object p1, p1, Lpw0/j;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lkl1/i$c;->b:Lpw0/j;

    invoke-virtual {p1}, Lpw0/j;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lkl1/i$c;->b:Lpw0/j;

    invoke-virtual {p1}, Lpw0/j;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkl1/i$c;->b:Lpw0/j;

    invoke-virtual {v0}, Lpw0/j;->e()Lpw0/i;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ac_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkl1/i$c;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_pi_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lkl1/i$c;->d:Luk1/c;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lkl1/i$c;->b:Lpw0/j;

    invoke-virtual {p1}, Lpw0/j;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    iget-object p1, p0, Lkl1/i$c;->b:Lpw0/j;

    .line 11
    iget-object p1, p1, Lpw0/j;->e:Ljava/util/List;

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw0/f1;

    .line 13
    iget-object p1, p1, Lkw0/f1;->c:Lsharechat/library/cvo/PostType;

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    .line 15
    invoke-static/range {v0 .. v10}, Luk1/c$a;->a(Luk1/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
