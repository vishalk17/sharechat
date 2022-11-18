.class public final synthetic Lc6/l1;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lc6/g2;

    const/4 v1, 0x1

    const-string v4, "create"

    const-string v5, "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvo0/d;

    .line 2
    iget-object v0, p0, Lep0/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lc6/g2;

    .line 3
    iget-object v1, v0, Lc6/g2;->b:Lyr0/b0;

    new-instance v2, Lc6/f2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lc6/f2;-><init>(Lc6/g2;Lvo0/d;)V

    invoke-static {v1, v2, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
