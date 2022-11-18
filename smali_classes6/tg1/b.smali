.class public final Ltg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ltg1/b$a;

.field public final c:Lro0/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg1/b;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Ltg1/b$b;

    invoke-direct {p1, p0}, Ltg1/b$b;-><init>(Ltg1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ltg1/b;->c:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Ldu/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltg1/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Ltg1/b$a;

    .line 2
    invoke-static {p1, v0}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltg1/b$a;

    iput-object p1, p0, Ltg1/b;->b:Ltg1/b$a;

    .line 3
    iget-object p1, p0, Ltg1/b;->c:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-moEngageHelperUtil>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgu1/a;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lgu1/a;->g(Z)V

    return-void
.end method
