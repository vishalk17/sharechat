.class public final Lrj0/l1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/n1;

.field public final synthetic c:Lqj0/h;

.field public final synthetic d:Lyr0/e0;


# direct methods
.method public constructor <init>(Lij0/n1;Lqj0/h;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Lrj0/l1;->b:Lij0/n1;

    iput-object p2, p0, Lrj0/l1;->c:Lqj0/h;

    iput-object p3, p0, Lrj0/l1;->d:Lyr0/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollableInDrawerDebug "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrj0/l1;->b:Lij0/n1;

    .line 4
    iget-object v1, p0, Lrj0/l1;->c:Lqj0/h;

    .line 5
    iget-object v1, v1, Lqj0/h;->a:Lqj0/l;

    .line 6
    invoke-virtual {v1}, Lqj0/l;->g()I

    move-result v1

    iget-object v2, p0, Lrj0/l1;->c:Lqj0/h;

    .line 7
    iget-object v2, v2, Lqj0/h;->a:Lqj0/l;

    .line 8
    invoke-virtual {v2}, Lqj0/l;->h()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lij0/n1;->e(Z)V

    const/high16 v0, -0x3cea0000    # -150.0f

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 10
    iget-object v0, p0, Lrj0/l1;->d:Lyr0/e0;

    iget-object v3, p0, Lrj0/l1;->c:Lqj0/h;

    .line 11
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lrj0/j1;

    invoke-direct {v5, v1, v3}, Lrj0/j1;-><init>(Lvo0/d;Lqj0/h;)V

    invoke-static {v0, v4, v1, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 12
    iget-object v0, p0, Lrj0/l1;->d:Lyr0/e0;

    iget-object v3, p0, Lrj0/l1;->c:Lqj0/h;

    .line 13
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lrj0/k1;

    invoke-direct {v5, v1, v3}, Lrj0/k1;-><init>(Lvo0/d;Lqj0/h;)V

    invoke-static {v0, v4, v1, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lrj0/l1;->c:Lqj0/h;

    .line 15
    iget-object v0, v0, Lqj0/h;->a:Lqj0/l;

    .line 16
    invoke-virtual {v0, p1}, Lqj0/l;->c(F)F

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
