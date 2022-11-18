.class public final Lug1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug1/a;-><init>(Lnh1/e;Lvg1/b;Lfc0/k;Lmn0/t;Ljava/lang/String;Ljava/lang/String;ZLu60/d;ZZLgv1/h;Lhh1/b;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldp0/a;Lh00/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lug1/a;


# direct methods
.method public constructor <init>(Lug1/a;)V
    .locals 0

    iput-object p1, p0, Lug1/a$c;->a:Lug1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpg/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lug1/a$c;->a:Lug1/a;

    .line 2
    iget-object v0, v0, Lug1/a;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lpg/l1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lug1/a$c;->a:Lug1/a;

    .line 2
    iget-object v0, v0, Lug1/a;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lug1/a$c;->a:Lug1/a;

    .line 2
    iget-object v0, v0, Lug1/a;->n:Ldp0/a;

    .line 3
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lpg/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lug1/a$c;->a:Lug1/a;

    .line 2
    iget-object v0, v0, Lug1/a;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lug1/a$c;->a:Lug1/a;

    .line 2
    iget-boolean v0, v0, Lug1/a;->g:Z

    return v0
.end method

.method public final h()Lmn0/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lac0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug1/a$c;->a:Lug1/a;

    .line 2
    iget-object v0, v0, Lug1/a;->d:Lmn0/t;

    return-object v0
.end method

.method public final i()Lfc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lug1/a$c;->a:Lug1/a;

    .line 2
    iget-object v0, v0, Lug1/a;->c:Lfc0/k;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lug1/a$c;->a:Lug1/a;

    .line 2
    iget-object v0, v0, Lug1/a;->f:Ljava/lang/String;

    return-object v0
.end method
