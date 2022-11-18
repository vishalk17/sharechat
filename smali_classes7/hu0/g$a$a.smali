.class public final Lhu0/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lhu0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhu0/g;


# direct methods
.method public constructor <init>(Lhu0/g;)V
    .locals 0

    iput-object p1, p0, Lhu0/g$a$a;->b:Lhu0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lhu0/e;

    .line 2
    instance-of p2, p1, Lhu0/e$a;

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhu0/g$a$a;->b:Lhu0/g;

    .line 3
    move-object v2, p1

    check-cast v2, Lhu0/e$a;

    .line 4
    iget-object v2, v2, Lhu0/e$a;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lhu0/e;->a:Lhu0/l;

    .line 6
    iget-object v4, p2, Lhu0/g;->p:Ljava/util/LinkedHashMap;

    .line 7
    check-cast p1, Lhu0/e$a;

    .line 8
    iget-object p1, p1, Lhu0/e$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, p0, Lhu0/g$a$a;->b:Lhu0/g;

    .line 10
    iget-object v4, v4, Lhu0/g;->l:Llw0/e;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Llw0/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p1, v1}, Lhu0/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p2, Lhu0/g;->p:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_2
    instance-of p2, p1, Lhu0/e$b;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhu0/g$a$a;->b:Lhu0/g;

    .line 15
    move-object v2, p1

    check-cast v2, Lhu0/e$b;

    .line 16
    iget-object v2, v2, Lhu0/e$b;->b:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lhu0/e;->a:Lhu0/l;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lhu0/g$a$a;->b:Lhu0/g;

    .line 19
    iget-object v5, v5, Lhu0/g;->p:Ljava/util/LinkedHashMap;

    .line 20
    check-cast p1, Lhu0/e$b;

    .line 21
    iget-object v6, p1, Lhu0/e$b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object p1, p1, Lhu0/e$b;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v4, p0, Lhu0/g$a$a;->b:Lhu0/g;

    .line 26
    iget-object v4, v4, Lhu0/g;->l:Llw0/e;

    if-eqz v4, :cond_3

    .line 27
    invoke-virtual {v4}, Llw0/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p1, v1}, Lhu0/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p2, Lhu0/g;->p:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_5
    sget-object p2, Lhu0/e$c;->b:Lhu0/e$c;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
