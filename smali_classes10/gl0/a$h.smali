.class public final Lgl0/a$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl0/a;->b(Ljava/util/ArrayList;Ll1/l2;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnl0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lol0/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ll1/l2;Ldp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnl0/b;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lol0/a;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lgl0/a$h;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lgl0/a$h;->c:Ll1/l2;

    iput-object p3, p0, Lgl0/a$h;->d:Ldp0/l;

    iput p4, p0, Lgl0/a$h;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgl0/a$h;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lgl0/a$h;->c:Ll1/l2;

    iget-object v2, p0, Lgl0/a$h;->d:Ldp0/l;

    iget v3, p0, Lgl0/a$h;->e:I

    const/4 v4, 0x1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lgl0/b;

    invoke-direct {v7, v0}, Lgl0/b;-><init>(Ljava/util/List;)V

    const v8, -0x410876af

    .line 6
    new-instance v9, Lgl0/c;

    invoke-direct {v9, v0, v1, v2, v3}, Lgl0/c;-><init>(Ljava/util/List;Ll1/l2;Ldp0/l;I)V

    invoke-static {v8, v4, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 7
    invoke-interface {p1, v5, v6, v7, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    const/4 v1, 0x4

    invoke-static {v0, p1, v4, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 9
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
