.class public final Lbu1/g;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"

# interfaces
.implements Lbu1/f;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Lnt1/a;

.field public final b:Lyr0/e0;

.field public final c:Lhb0/a;


# direct methods
.method public constructor <init>(Lnt1/a;Lyr0/e0;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appLifeCycle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 2
    iput-object p1, p0, Lbu1/g;->a:Lnt1/a;

    .line 3
    iput-object p2, p0, Lbu1/g;->b:Lyr0/e0;

    .line 4
    iput-object p3, p0, Lbu1/g;->c:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbu1/g;->b:Lyr0/e0;

    iget-object v1, p0, Lbu1/g;->c:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lbu1/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lbu1/g$a;-><init>(Lbu1/g;Landroid/app/Application;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbu1/g;->b:Lyr0/e0;

    iget-object v0, p0, Lbu1/g;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbu1/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lbu1/g$b;-><init>(Landroidx/fragment/app/Fragment;Lvo0/d;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v2, v1, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbu1/g;->b:Lyr0/e0;

    iget-object v0, p0, Lbu1/g;->c:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lbu1/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lbu1/g$c;-><init>(Landroidx/fragment/app/Fragment;Lvo0/d;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v2, v1, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
