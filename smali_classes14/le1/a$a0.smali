.class public final Lle1/a$a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle1/a;->f(Lx1/h;Ljava/util/List;Ljava/lang/String;Lle1/k;Ldp0/p;Ll1/g;II)V
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
            "Lgd1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lle1/k;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lgd1/t;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lle1/k;Ldp0/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd1/t;",
            ">;",
            "Ljava/lang/String;",
            "Lle1/k;",
            "Ldp0/p<",
            "-",
            "Lgd1/t;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lle1/a$a0;->b:Ljava/util/List;

    iput-object p2, p0, Lle1/a$a0;->c:Ljava/lang/String;

    iput-object p3, p0, Lle1/a$a0;->d:Lle1/k;

    iput-object p4, p0, Lle1/a$a0;->e:Ldp0/p;

    iput p5, p0, Lle1/a$a0;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyRow"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, Lle1/a$a0;->b:Ljava/util/List;

    sget-object v0, Lle1/f;->b:Lle1/f;

    iget-object v3, p0, Lle1/a$a0;->c:Ljava/lang/String;

    iget-object v4, p0, Lle1/a$a0;->d:Lle1/k;

    iget-object v5, p0, Lle1/a$a0;->e:Ldp0/p;

    iget v7, p0, Lle1/a$a0;->f:I

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lle1/g;

    invoke-direct {v1, v0, v6}, Lle1/g;-><init>(Ldp0/p;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    new-instance v9, Lle1/h;

    invoke-direct {v9, v6}, Lle1/h;-><init>(Ljava/util/List;)V

    const v10, -0x410876af

    const/4 v11, 0x1

    .line 6
    new-instance v12, Lle1/i;

    move-object v1, v12

    move-object v2, v6

    invoke-direct/range {v1 .. v7}, Lle1/i;-><init>(Ljava/util/List;Ljava/lang/String;Lle1/k;Ldp0/p;Ljava/util/List;I)V

    invoke-static {v10, v11, v12}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v1

    .line 7
    invoke-interface {p1, v8, v0, v9, v1}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
