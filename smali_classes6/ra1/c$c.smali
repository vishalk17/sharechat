.class public final Lra1/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lpa1/p;",
        ">;",
        "Lpa1/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu02/l;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpa1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/l;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/l;",
            "Ljava/util/List<",
            "Lpa1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lra1/c$c;->b:Lu02/l;

    iput-object p2, p0, Lra1/c$c;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpa1/p;

    .line 4
    iget-object v0, p0, Lra1/c$c;->b:Lu02/l;

    invoke-virtual {v0}, Lu02/l;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lra1/c$c;->b:Lu02/l;

    invoke-virtual {v0}, Lu02/l;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa1/p;

    .line 7
    iget-object v8, p1, Lpa1/p;->g:Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lra1/c$c;->c:Ljava/util/List;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lra1/c$c;->b:Lu02/l;

    invoke-virtual {p1}, Lu02/l;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x30

    .line 10
    invoke-static/range {v1 .. v10}, Lpa1/p;->a(Lpa1/p;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)Lpa1/p;

    move-result-object p1

    return-object p1
.end method
