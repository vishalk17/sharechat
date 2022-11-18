.class public final Lka1/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lja1/g;",
        ">;",
        "Lja1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu02/e$a0;


# direct methods
.method public constructor <init>(Lu02/e$a0;)V
    .locals 0

    iput-object p1, p0, Lka1/d$b;->b:Lu02/e$a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lja1/g;

    .line 4
    new-instance p1, Lja1/e;

    .line 5
    iget-object v1, p0, Lka1/d$b;->b:Lu02/e$a0;

    invoke-virtual {v1}, Lu02/e$a0;->j()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v1, p0, Lka1/d$b;->b:Lu02/e$a0;

    invoke-virtual {v1}, Lu02/e$a0;->i()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v1, p0, Lka1/d$b;->b:Lu02/e$a0;

    invoke-virtual {v1}, Lu02/e$a0;->d()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v1, p0, Lka1/d$b;->b:Lu02/e$a0;

    invoke-virtual {v1}, Lu02/e$a0;->b()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v1, p0, Lka1/d$b;->b:Lu02/e$a0;

    invoke-virtual {v1}, Lu02/e$a0;->a()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v1, p0, Lka1/d$b;->b:Lu02/e$a0;

    invoke-virtual {v1}, Lu02/e$a0;->h()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v1, p0, Lka1/d$b;->b:Lu02/e$a0;

    invoke-virtual {v1}, Lu02/e$a0;->g()Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v1, p0, Lka1/d$b;->b:Lu02/e$a0;

    invoke-virtual {v1}, Lu02/e$a0;->e()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v1, p0, Lka1/d$b;->b:Lu02/e$a0;

    invoke-virtual {v1}, Lu02/e$a0;->f()Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v1, p0, Lka1/d$b;->b:Lu02/e$a0;

    invoke-virtual {v1}, Lu02/e$a0;->c()Ljava/lang/String;

    move-result-object v11

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v11}, Lja1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    .line 16
    invoke-static/range {v0 .. v8}, Lja1/g;->a(Lja1/g;Lja1/e;ZZZZLjava/lang/String;Ljava/lang/String;I)Lja1/g;

    move-result-object p1

    return-object p1
.end method
