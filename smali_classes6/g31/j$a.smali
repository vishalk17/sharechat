.class public final Lg31/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg31/j;->a(Lgw1/g;IZLdp0/l;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lgw1/g;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lgw1/g;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgw1/g;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lg31/j$a;->b:Lgw1/g;

    iput-object p2, p0, Lg31/j$a;->c:Ldp0/l;

    iput p3, p0, Lg31/j$a;->d:I

    iput p4, p0, Lg31/j$a;->e:I

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
    iget-object v0, p0, Lg31/j$a;->b:Lgw1/g;

    .line 4
    iget-object v0, v0, Lgw1/g;->f:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lg31/j$a;->c:Ldp0/l;

    iget v2, p0, Lg31/j$a;->d:I

    iget v3, p0, Lg31/j$a;->e:I

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lg31/h;

    invoke-direct {v6, v0}, Lg31/h;-><init>(Ljava/util/List;)V

    const v7, -0x410876af

    const/4 v8, 0x1

    .line 8
    new-instance v9, Lg31/i;

    invoke-direct {v9, v0, v1, v2, v3}, Lg31/i;-><init>(Ljava/util/List;Ldp0/l;II)V

    invoke-static {v7, v8, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v4, v5, v6, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
