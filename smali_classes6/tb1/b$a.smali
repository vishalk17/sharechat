.class public final Ltb1/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb1/b;->a(Lfw0/d0;Lub1/a;Ll1/g;I)V
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
.field public final synthetic b:Lfw0/d0;

.field public final synthetic c:Lub1/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lfw0/d0;Lub1/a;I)V
    .locals 0

    iput-object p1, p0, Ltb1/b$a;->b:Lfw0/d0;

    iput-object p2, p0, Ltb1/b$a;->c:Lub1/a;

    iput p3, p0, Ltb1/b$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Ltb1/b$a;->b:Lfw0/d0;

    .line 5
    iget-object p2, p2, Lfw0/d0;->e:Ljava/util/List;

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Ltb1/b$a;->c:Lub1/a;

    iget v1, p0, Ltb1/b$a;->d:I

    const/4 v2, 0x0

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lsharechat/library/cvo/TagEntity;

    .line 8
    sget v5, Lsharechat/library/cvo/TagEntity;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    shl-int/lit8 v6, v1, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-static {v2, v3, v0, p1, v5}, Ltb1/b;->e(ILsharechat/library/cvo/TagEntity;Lub1/a;Ll1/g;I)V

    move v2, v4

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_4
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
