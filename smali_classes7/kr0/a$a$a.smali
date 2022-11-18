.class public final Lkr0/a$a$a;
.super Ljr0/v0$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0/a$a;->o0(Lkr0/a;Lmr0/k;)Ljr0/v0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr0/a;

.field public final synthetic b:Ljr0/f1;


# direct methods
.method public constructor <init>(Lkr0/a;Ljr0/f1;)V
    .locals 0

    iput-object p1, p0, Lkr0/a$a$a;->a:Lkr0/a;

    iput-object p2, p0, Lkr0/a$a$a;->b:Ljr0/f1;

    invoke-direct {p0}, Ljr0/v0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljr0/v0;Lmr0/i;)Lmr0/k;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkr0/a$a$a;->a:Lkr0/a;

    .line 2
    iget-object v0, p0, Lkr0/a$a$a;->b:Ljr0/f1;

    .line 3
    invoke-interface {p1, p2}, Lmr0/p;->j0(Lmr0/i;)Lmr0/k;

    move-result-object p2

    check-cast p2, Ljr0/e0;

    .line 4
    sget-object v1, Ljr0/l1;->INVARIANT:Ljr0/l1;

    .line 5
    invoke-virtual {v0, p2, v1}, Ljr0/f1;->i(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    .line 6
    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Lkr0/a;->a(Lmr0/i;)Lmr0/k;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method
