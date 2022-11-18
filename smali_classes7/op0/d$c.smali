.class public final Lop0/d$c;
.super Lop0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lup0/l0;

.field public final b:Lnq0/m;

.field public final c:Lqq0/a$c;

.field public final d:Lpq0/c;

.field public final e:Lpq0/e;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lup0/l0;Lnq0/m;Lqq0/a$c;Lpq0/c;Lpq0/e;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lop0/d;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lop0/d$c;->a:Lup0/l0;

    .line 3
    iput-object p2, p0, Lop0/d$c;->b:Lnq0/m;

    .line 4
    iput-object p3, p0, Lop0/d$c;->c:Lqq0/a$c;

    .line 5
    iput-object p4, p0, Lop0/d$c;->d:Lpq0/c;

    .line 6
    iput-object p5, p0, Lop0/d$c;->e:Lpq0/e;

    .line 7
    invoke-virtual {p3}, Lqq0/a$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p2, p3, Lqq0/a$c;->f:Lqq0/a$b;

    .line 10
    iget p2, p2, Lqq0/a$b;->d:I

    .line 11
    invoke-interface {p4, p2}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p2, p3, Lqq0/a$c;->f:Lqq0/a$b;

    .line 13
    iget p2, p2, Lqq0/a$b;->e:I

    .line 14
    invoke-interface {p4, p2}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :cond_0
    sget-object p3, Lrq0/g;->a:Lrq0/g;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p3, p2, p4, p5, v0}, Lrq0/g;->b(Lnq0/m;Lpq0/c;Lpq0/e;Z)Lrq0/d$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    iget-object p3, p2, Lrq0/d$a;->a:Ljava/lang/String;

    .line 18
    iget-object p2, p2, Lrq0/d$a;->b:Ljava/lang/String;

    .line 19
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcq0/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p1}, Lup0/z0;->b()Lup0/l;

    move-result-object p3

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v0

    sget-object v1, Lup0/r;->d:Lup0/r$g;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x24

    if-eqz v0, :cond_3

    instance-of v0, p3, Lhr0/d;

    if-eqz v0, :cond_3

    .line 22
    check-cast p3, Lhr0/d;

    .line 23
    iget-object p1, p3, Lhr0/d;->g:Lnq0/b;

    .line 24
    sget-object p3, Lqq0/a;->i:Ltq0/h$f;

    const-string v0, "classModuleName"

    invoke-static {p3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lc20/e;->o(Ltq0/h$d;Ltq0/h$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "main"

    .line 25
    :cond_2
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 26
    sget-object p4, Lsq0/g;->a:Ltr0/g;

    .line 27
    sget-object p4, Lsq0/g;->a:Ltr0/g;

    const-string v0, "_"

    invoke-virtual {p4, p1, v0}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {p1}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object p4

    sget-object v0, Lup0/r;->a:Lup0/r$d;

    invoke-static {p4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    instance-of p3, p3, Lup0/e0;

    if-eqz p3, :cond_4

    .line 30
    check-cast p1, Lhr0/k;

    .line 31
    iget-object p1, p1, Lhr0/k;->G:Lhr0/g;

    .line 32
    instance-of p3, p1, Llq0/i;

    if-eqz p3, :cond_4

    check-cast p1, Llq0/i;

    .line 33
    iget-object p3, p1, Llq0/i;->c:Lar0/b;

    if-eqz p3, :cond_4

    .line 34
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 35
    invoke-virtual {p1}, Llq0/i;->e()Lsq0/f;

    move-result-object p1

    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    const-string p3, "()"

    .line 36
    invoke-static {p5, p1, p3, p2}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :goto_1
    iput-object p1, p0, Lop0/d$c;->f:Ljava/lang/String;

    return-void

    .line 38
    :cond_5
    new-instance p2, Lop0/i0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lop0/i0;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lop0/d$c;->f:Ljava/lang/String;

    return-object v0
.end method
