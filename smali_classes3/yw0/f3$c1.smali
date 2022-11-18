.class public final Lyw0/f3$c1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw0/f3;->A(Ldz1/f;Lsharechat/library/cvo/Album;Ljava/util/List;Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Ldz1/f;

.field public final synthetic c:Lsharechat/library/cvo/Album;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldz1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ldz1/j;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/Album;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ldz1/f;Lsharechat/library/cvo/Album;Ljava/util/List;Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldz1/f;",
            "Lsharechat/library/cvo/Album;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ldz1/j;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ldz1/j;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/profile/collections/BottomSheetOption;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/Album;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/f3$c1;->b:Ldz1/f;

    iput-object p2, p0, Lyw0/f3$c1;->c:Lsharechat/library/cvo/Album;

    iput-object p3, p0, Lyw0/f3$c1;->d:Ljava/util/List;

    iput-object p4, p0, Lyw0/f3$c1;->e:Ljava/util/List;

    iput-object p5, p0, Lyw0/f3$c1;->f:Ldp0/l;

    iput-object p6, p0, Lyw0/f3$c1;->g:Ldp0/l;

    iput-object p7, p0, Lyw0/f3$c1;->h:Ldp0/l;

    iput-object p8, p0, Lyw0/f3$c1;->i:Ldp0/a;

    iput p9, p0, Lyw0/f3$c1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lyw0/f3$c1;->b:Ldz1/f;

    iget-object v1, p0, Lyw0/f3$c1;->c:Lsharechat/library/cvo/Album;

    iget-object v2, p0, Lyw0/f3$c1;->d:Ljava/util/List;

    iget-object v3, p0, Lyw0/f3$c1;->e:Ljava/util/List;

    iget-object v4, p0, Lyw0/f3$c1;->f:Ldp0/l;

    iget-object v5, p0, Lyw0/f3$c1;->g:Ldp0/l;

    iget-object v6, p0, Lyw0/f3$c1;->h:Ldp0/l;

    iget-object v7, p0, Lyw0/f3$c1;->i:Ldp0/a;

    iget p1, p0, Lyw0/f3$c1;->j:I

    or-int/lit8 v9, p1, 0x1

    invoke-static/range {v0 .. v9}, Lyw0/f3;->A(Ldz1/f;Lsharechat/library/cvo/Album;Ljava/util/List;Ljava/util/List;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
