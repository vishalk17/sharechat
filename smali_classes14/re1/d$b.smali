.class public final Lre1/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre1/d;->a(ZZLjava/util/List;Ldp0/p;Ll1/g;I)V
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
            "Lcd1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lcd1/c;",
            "Lcd1/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ldp0/p;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd1/b;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lcd1/c;",
            "-",
            "Lcd1/d;",
            "Lro0/x;",
            ">;IZ)V"
        }
    .end annotation

    iput-object p1, p0, Lre1/d$b;->b:Ljava/util/List;

    iput-object p2, p0, Lre1/d$b;->c:Ldp0/p;

    iput p3, p0, Lre1/d$b;->d:I

    iput-boolean p4, p0, Lre1/d$b;->e:Z

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
    iget-object v0, p0, Lre1/d$b;->b:Ljava/util/List;

    sget-object v1, Lre1/e;->b:Lre1/e;

    iget-object v2, p0, Lre1/d$b;->c:Ldp0/p;

    iget v3, p0, Lre1/d$b;->d:I

    iget-boolean v4, p0, Lre1/d$b;->e:Z

    .line 4
    sget-object v5, Lre1/g;->b:Lre1/g;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v1, :cond_0

    .line 6
    new-instance v7, Lre1/h;

    invoke-direct {v7, v1, v0}, Lre1/h;-><init>(Ldp0/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lre1/i;

    invoke-direct {v1, v5, v0}, Lre1/i;-><init>(Ldp0/l;Ljava/util/List;)V

    const v5, -0x25b7f321

    const/4 v8, 0x1

    .line 7
    new-instance v9, Lre1/j;

    invoke-direct {v9, v0, v2, v3, v4}, Lre1/j;-><init>(Ljava/util/List;Ldp0/p;IZ)V

    invoke-static {v5, v8, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 8
    invoke-interface {p1, v6, v7, v1, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
