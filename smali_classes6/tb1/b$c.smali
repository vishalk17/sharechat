.class public final Ltb1/b$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb1/b;->b(Lfw0/d0;Lub1/a;Ll1/g;I)V
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

.field public final synthetic c:Lfw0/d0;

.field public final synthetic d:Lub1/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lfw0/d0;Lub1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;",
            "Lfw0/d0;",
            "Lub1/a;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ltb1/b$c;->b:Ljava/util/List;

    iput-object p2, p0, Ltb1/b$c;->c:Lfw0/d0;

    iput-object p3, p0, Ltb1/b$c;->d:Lub1/a;

    iput p4, p0, Ltb1/b$c;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltb1/b$c;->b:Ljava/util/List;

    sget-object v1, Ltb1/c;->b:Ltb1/c;

    iget-object v2, p0, Ltb1/b$c;->c:Lfw0/d0;

    iget-object v3, p0, Ltb1/b$c;->d:Lub1/a;

    iget v4, p0, Ltb1/b$c;->e:I

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v1, :cond_0

    .line 5
    new-instance v6, Ltb1/d;

    invoke-direct {v6, v1, v0}, Ltb1/d;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v1, Ltb1/e;

    invoke-direct {v1, v0}, Ltb1/e;-><init>(Ljava/util/List;)V

    const v7, -0x410876af

    const/4 v8, 0x1

    .line 6
    new-instance v9, Ltb1/f;

    invoke-direct {v9, v0, v2, v3, v4}, Ltb1/f;-><init>(Ljava/util/List;Lfw0/d0;Lub1/a;I)V

    invoke-static {v7, v8, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v5, v6, v1, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
