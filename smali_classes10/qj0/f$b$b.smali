.class public final Lqj0/f$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/f$b;->b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lq2/p0$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq2/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq2/p0;

.field public final synthetic d:Lqj0/h;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lq2/p0;Lqj0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/p0;",
            ">;",
            "Lq2/p0;",
            "Lqj0/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lqj0/f$b$b;->b:Ljava/util/List;

    iput-object p2, p0, Lqj0/f$b$b;->c:Lq2/p0;

    iput-object p3, p0, Lqj0/f$b$b;->d:Lqj0/h;

    iput p4, p0, Lqj0/f$b$b;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq2/p0$a;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqj0/f$b$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v7, p0, Lqj0/f$b$b;->e:I

    iget-object v8, p0, Lqj0/f$b$b;->d:Lqj0/h;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq2/p0;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v8}, Lqj0/h;->a()I

    move-result v0

    add-int v3, v0, v7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lqj0/f$b$b;->c:Lq2/p0;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lqj0/f$b$b;->d:Lqj0/h;

    invoke-virtual {v0}, Lqj0/h;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lq2/p0$a;->d(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 7
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
