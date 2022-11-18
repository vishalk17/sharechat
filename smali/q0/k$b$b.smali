.class public final Lq0/k$b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/k$b;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/c1$b<",
        "TS;>;",
        "Lr0/w<",
        "Ln3/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lq0/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/k<",
            "TS;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/k;Lq0/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/k<",
            "TS;>;",
            "Lq0/k<",
            "TS;>.b;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/k$b$b;->b:Lq0/k;

    iput-object p2, p0, Lq0/k$b$b;->c:Lq0/k$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lr0/c1$b;

    const-string v0, "$this$animate"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq0/k$b$b;->b:Lq0/k;

    .line 4
    iget-object v0, v0, Lq0/k;->d:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p1}, Lr0/c1$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/l2;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    .line 6
    iget-wide v3, v0, Ln3/i;->a:J

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    move-wide v3, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lq0/k$b$b;->b:Lq0/k;

    .line 10
    iget-object v0, v0, Lq0/k;->d:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {p1}, Lr0/c1$b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/l2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/i;

    .line 12
    iget-wide v1, p1, Ln3/i;->a:J

    goto :goto_1

    .line 13
    :cond_1
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    .line 15
    :goto_1
    iget-object p1, p0, Lq0/k$b$b;->c:Lq0/k$b;

    .line 16
    iget-object p1, p1, Lq0/k$b;->c:Ll1/l2;

    .line 17
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/d1;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3, v4, v1, v2}, Lq0/d1;->b(JJ)Lr0/w;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object p1

    :cond_3
    return-object p1
.end method
