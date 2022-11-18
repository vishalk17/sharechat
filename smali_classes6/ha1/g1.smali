.class public final Lha1/g1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/f;",
        "Lpa1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lpa1/e$s;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu02/e$w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu02/e$u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ILpa1/e$s;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa1/e$s;",
            "Ljava/util/ArrayList<",
            "Lu02/e$w;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lu02/e$u;",
            ">;Z)V"
        }
    .end annotation

    iput p1, p0, Lha1/g1;->b:I

    iput-object p2, p0, Lha1/g1;->c:Lpa1/e$s;

    iput-object p3, p0, Lha1/g1;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lha1/g1;->e:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lha1/g1;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpa1/f;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpa1/f;->a:Ljava/util/List;

    .line 4
    iget v1, p0, Lha1/g1;->b:I

    iget-object v2, p0, Lha1/g1;->c:Lpa1/e$s;

    iget-object v3, p0, Lha1/g1;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Lha1/g1;->e:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lha1/g1;->f:Z

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lpa1/e$s;->a(Lpa1/e$s;Ljava/util/List;Ljava/util/List;ZI)Lpa1/e$s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p1, v0, v1, v2}, Lpa1/f;->a(Lpa1/f;Ljava/util/List;Lc50/a;I)Lpa1/f;

    move-result-object p1

    return-object p1
.end method
