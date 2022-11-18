.class public final Ljr0/p0;
.super Ljr0/a1;
.source "SourceFile"


# instance fields
.field public final a:Lup0/x0;

.field public final b:Lro0/h;


# direct methods
.method public constructor <init>(Lup0/x0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljr0/a1;-><init>()V

    .line 2
    iput-object p1, p0, Ljr0/p0;->a:Lup0/x0;

    .line 3
    sget-object p1, Lro0/j;->PUBLICATION:Lro0/j;

    new-instance v0, Ljr0/p0$a;

    invoke-direct {v0, p0}, Ljr0/p0$a;-><init>(Ljr0/p0;)V

    invoke-static {p1, v0}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Ljr0/p0;->b:Lro0/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljr0/l1;
    .locals 1

    sget-object v0, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    return-object v0
.end method

.method public final c(Lkr0/d;)Ljr0/z0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getType()Ljr0/e0;
    .locals 1

    iget-object v0, p0, Ljr0/p0;->b:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr0/e0;

    return-object v0
.end method
