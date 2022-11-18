.class public final Lhq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq0/h$a;
    }
.end annotation


# instance fields
.field public final a:Lro0/p;

.field public final b:Lhq0/f;

.field public final c:Lir0/e$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Lhq0/h$a;",
            "Ljr0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhq0/h;-><init>(Lhq0/f;)V

    return-void
.end method

.method public constructor <init>(Lhq0/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lir0/e;

    const-string v1, "Type parameter upper bound erasion results"

    invoke-direct {v0, v1}, Lir0/e;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lhq0/h$b;

    invoke-direct {v1, p0}, Lhq0/h$b;-><init>(Lhq0/h;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v1

    check-cast v1, Lro0/p;

    iput-object v1, p0, Lhq0/h;->a:Lro0/p;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lhq0/f;

    invoke-direct {p1, p0}, Lhq0/f;-><init>(Lhq0/h;)V

    :cond_0
    iput-object p1, p0, Lhq0/h;->b:Lhq0/f;

    .line 6
    new-instance p1, Lhq0/h$c;

    invoke-direct {p1, p0}, Lhq0/h$c;-><init>(Lhq0/h;)V

    invoke-virtual {v0, p1}, Lir0/e;->f(Ldp0/l;)Lir0/g;

    move-result-object p1

    check-cast p1, Lir0/e$m;

    iput-object p1, p0, Lhq0/h;->c:Lir0/e$m;

    return-void
.end method


# virtual methods
.method public final a(Lhq0/a;)Ljr0/e0;
    .locals 1

    .line 1
    iget-object p1, p1, Lhq0/a;->e:Ljr0/l0;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lnr0/c;->H(Ljr0/e0;)Ljr0/e0;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lhq0/h;->a:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/l0;

    const-string v0, "erroneousErasedBound"

    .line 4
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final b(Lup0/x0;ZLhq0/a;)Ljr0/e0;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhq0/h;->c:Lir0/e$m;

    new-instance v1, Lhq0/h$a;

    invoke-direct {v1, p1, p2, p3}, Lhq0/h$a;-><init>(Lup0/x0;ZLhq0/a;)V

    invoke-virtual {v0, v1}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/e0;

    return-object p1
.end method
