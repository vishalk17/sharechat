.class public final synthetic Lxw0/b$c;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0/b;->f0(ZLandroid/content/Context;Landroidx/lifecycle/b0;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/p;Ldp0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/l<",
        "Ljava/util/List<",
        "+",
        "La60/a;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/util/List<",
            "Lfg1/b;",
            ">;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "Lfg1/b;",
            ">;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxw0/b$c;->b:Ldp0/l;

    const-class v2, Lep0/s$a;

    const/4 v1, 0x1

    const-string v3, "volumeIndicatorTransformer"

    const-string v4, "initialize$volumeIndicatorTransformer(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxw0/b$c;->b:Ldp0/l;

    sget v1, Lxw0/b;->i:I

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, La60/a;

    const-string v3, "<this>"

    .line 6
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lfg1/b;

    .line 8
    iget v4, v2, La60/a;->a:I

    .line 9
    iget v5, v2, La60/a;->b:I

    .line 10
    iget v6, v2, La60/a;->c:I

    .line 11
    iget-object v2, v2, La60/a;->d:Ljava/lang/String;

    .line 12
    invoke-direct {v3, v4, v5, v6, v2}, Lfg1/b;-><init>(IIILjava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
