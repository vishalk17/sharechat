.class public final Lhv1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv1/k;-><init>(Landroid/content/Context;Lkw0/i0;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLdp0/p;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhv1/k;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv1/k;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhv1/k;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv1/k$a;->b:Lhv1/k;

    iput-object p2, p0, Lhv1/k$a;->c:Ldp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lhv1/k$a;->b:Lhv1/k;

    sget-object v1, Lhv1/e$e;->a:Lhv1/e$e;

    invoke-static {v0, v1}, Lhv1/k;->a(Lhv1/k;Lhv1/e;)V

    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 2

    iget-object v0, p0, Lhv1/k$a;->b:Lhv1/k;

    sget-object v1, Lhv1/e$d;->a:Lhv1/e$d;

    invoke-static {v0, v1}, Lhv1/k;->a(Lhv1/k;Lhv1/e;)V

    return-void
.end method

.method public final I1(Z)V
    .locals 2

    iget-object v0, p0, Lhv1/k$a;->b:Lhv1/k;

    new-instance v1, Lhv1/e$a;

    invoke-direct {v1, p1}, Lhv1/e$a;-><init>(Z)V

    invoke-static {v0, v1}, Lhv1/k;->a(Lhv1/k;Lhv1/e;)V

    return-void
.end method

.method public final Ph(J)V
    .locals 1

    iget-object v0, p0, Lhv1/k$a;->c:Ldp0/p;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lhv1/k$a;->b:Lhv1/k;

    invoke-virtual {p2}, Lhv1/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 8

    .line 1
    iget-object p6, p0, Lhv1/k$a;->b:Lhv1/k;

    invoke-virtual {p6}, Lhv1/k;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p6, p0, Lhv1/k$a;->b:Lhv1/k;

    .line 2
    iget-object p6, p6, Lhv1/k;->c:Ldp0/l;

    .line 3
    new-instance v7, Ls12/n$d$y;

    move-object v0, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ls12/n$d$y;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {p6, v7}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w5(Z)V
    .locals 2

    iget-object v0, p0, Lhv1/k$a;->b:Lhv1/k;

    new-instance v1, Lhv1/e$f;

    invoke-direct {v1, p1}, Lhv1/e$f;-><init>(Z)V

    invoke-static {v0, v1}, Lhv1/k;->a(Lhv1/k;Lhv1/e;)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lhv1/k$a;->b:Lhv1/k;

    sget-object v1, Lhv1/e$b;->a:Lhv1/e$b;

    invoke-static {v0, v1}, Lhv1/k;->a(Lhv1/k;Lhv1/e;)V

    return-void
.end method
