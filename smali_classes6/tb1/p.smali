.class public final Ltb1/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/library/cvo/TagEntity;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfw0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lx0/h;

.field public final synthetic f:Lub1/a;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Lx0/h;Lub1/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/TagEntity;",
            "Ljava/util/List<",
            "Lfw0/c0;",
            ">;",
            "Lx0/h;",
            "Lub1/a;",
            "I)V"
        }
    .end annotation

    iput p1, p0, Ltb1/p;->b:I

    iput-object p2, p0, Ltb1/p;->c:Lsharechat/library/cvo/TagEntity;

    iput-object p3, p0, Ltb1/p;->d:Ljava/util/List;

    iput-object p4, p0, Ltb1/p;->e:Lx0/h;

    iput-object p5, p0, Ltb1/p;->f:Lub1/a;

    iput p6, p0, Ltb1/p;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Ltb1/p;->b:I

    iget-object v1, p0, Ltb1/p;->c:Lsharechat/library/cvo/TagEntity;

    iget-object v2, p0, Ltb1/p;->d:Ljava/util/List;

    iget-object v3, p0, Ltb1/p;->e:Lx0/h;

    iget-object v4, p0, Ltb1/p;->f:Lub1/a;

    iget p1, p0, Ltb1/p;->g:I

    or-int/lit8 v6, p1, 0x1

    invoke-static/range {v0 .. v6}, Ltb1/b;->f(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Lx0/h;Lub1/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
