.class public final Ltb1/b$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb1/b;->c(Ljava/util/List;Lub1/a;Ll1/g;I)V
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
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lub1/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lub1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;",
            "Lub1/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ltb1/b$e;->b:Ljava/util/List;

    iput-object p2, p0, Ltb1/b$e;->c:Lub1/a;

    iput p3, p0, Ltb1/b$e;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltb1/b$e;->b:Ljava/util/List;

    sget-object v1, Ltb1/g;->b:Ltb1/g;

    iget-object v2, p0, Ltb1/b$e;->c:Lub1/a;

    iget v3, p0, Ltb1/b$e;->d:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v1, :cond_0

    .line 5
    new-instance v5, Ltb1/h;

    invoke-direct {v5, v1, v0}, Ltb1/h;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v1, Ltb1/i;

    invoke-direct {v1, v0}, Ltb1/i;-><init>(Ljava/util/List;)V

    const v6, -0x410876af

    const/4 v7, 0x1

    .line 6
    new-instance v8, Ltb1/j;

    invoke-direct {v8, v0, v2, v3}, Ltb1/j;-><init>(Ljava/util/List;Lub1/a;I)V

    invoke-static {v6, v7, v8}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v4, v5, v1, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
