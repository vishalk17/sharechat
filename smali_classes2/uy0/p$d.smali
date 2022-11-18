.class public final Luy0/p$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/p;->c(Lx1/h;Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;IFLdp0/p;Lcom/google/common/collect/u;Ll1/g;II)V
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
            "Lox1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/google/common/collect/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;IFLdp0/p;Lcom/google/common/collect/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IF",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lcom/google/common/collect/u<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Luy0/p$d;->b:Ljava/util/List;

    iput-object p2, p0, Luy0/p$d;->c:Ldp0/u;

    iput-object p3, p0, Luy0/p$d;->d:Ljava/lang/String;

    iput-object p4, p0, Luy0/p$d;->e:Ljava/lang/String;

    iput p5, p0, Luy0/p$d;->f:I

    iput p6, p0, Luy0/p$d;->g:F

    iput-object p7, p0, Luy0/p$d;->h:Ldp0/p;

    iput-object p8, p0, Luy0/p$d;->i:Lcom/google/common/collect/u;

    iput p9, p0, Luy0/p$d;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Luy0/p$d;->b:Ljava/util/List;

    iget-object v4, p0, Luy0/p$d;->c:Ldp0/u;

    iget-object v5, p0, Luy0/p$d;->d:Ljava/lang/String;

    iget-object v6, p0, Luy0/p$d;->e:Ljava/lang/String;

    iget v7, p0, Luy0/p$d;->f:I

    iget v8, p0, Luy0/p$d;->g:F

    iget-object v9, p0, Luy0/p$d;->h:Ldp0/p;

    iget-object v10, p0, Luy0/p$d;->i:Lcom/google/common/collect/u;

    iget v11, p0, Luy0/p$d;->j:I

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-instance v12, Luy0/q;

    invoke-direct {v12, v3}, Luy0/q;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v13, Luy0/r;

    move-object v1, v13

    move-object v2, v3

    invoke-direct/range {v1 .. v11}, Luy0/r;-><init>(Ljava/util/List;Ljava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;IFLdp0/p;Lcom/google/common/collect/u;I)V

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-static {v1, v2, v13}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v12, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
