.class public final Ldi1/k0;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi1/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Lfi1/i;",
        "Lfi1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Li02/b;

.field public final f:Lsi1/a;

.field public final g:Lss1/a;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldi1/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldi1/k0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Li02/b;Lsi1/a;Lss1/a;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "motionVideoRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mvUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Ldi1/k0;->e:Li02/b;

    .line 3
    iput-object p2, p0, Ldi1/k0;->f:Lsi1/a;

    .line 4
    iput-object p3, p0, Ldi1/k0;->g:Lss1/a;

    const-string p1, "0"

    .line 5
    iput-object p1, p0, Ldi1/k0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld60/b;->n()V

    .line 2
    new-instance v0, Ldi1/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldi1/m0;-><init>(Ldi1/k0;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lfi1/i$c;->a:Lfi1/i$c;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v6, Ldi1/k0$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldi1/k0$b;-><init>(Ldi1/k0;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)V

    invoke-static {p0, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final s(Lfi1/e;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lfi1/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfi1/e$a;

    .line 3
    iget-object v0, p1, Lfi1/e$a;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lfi1/e$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Ldi1/k0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lfi1/e$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lfi1/e$b;

    .line 8
    iget-object v0, p1, Lfi1/e$b;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lfi1/e$b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0, p1, v2}, Ldi1/k0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lfi1/e$c;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lfi1/e$c;

    .line 13
    iget-object v0, p1, Lfi1/e$c;->a:Lcw0/m;

    .line 14
    iget-object v1, p0, Ldi1/k0;->g:Lss1/a;

    .line 15
    invoke-virtual {v0}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v5, p1, Lfi1/e$c;->c:Ljava/lang/String;

    .line 18
    iget-boolean v6, p1, Lfi1/e$c;->b:Z

    xor-int/2addr v2, v6

    .line 19
    invoke-interface {v1, v4, v0, v5, v2}, Lss1/a;->k8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p1, Lfi1/e$c;->a:Lcw0/m;

    .line 21
    iget-boolean p1, p1, Lfi1/e$c;->b:Z

    .line 22
    new-instance v1, Ldi1/l0;

    invoke-direct {v1, p0, v0, p1, v3}, Ldi1/l0;-><init>(Ldi1/k0;Lcw0/m;ZLvo0/d;)V

    invoke-static {p0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, Lfi1/e$d;

    if-eqz v0, :cond_3

    const-string v0, "0"

    .line 24
    iput-object v0, p0, Ldi1/k0;->h:Ljava/lang/String;

    .line 25
    check-cast p1, Lfi1/e$d;

    invoke-virtual {p0, v3, v3, v1}, Ldi1/k0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
