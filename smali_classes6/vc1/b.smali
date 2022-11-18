.class public abstract Lvc1/b;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Lvc1/a;",
        ">",
        "Ld60/b<",
        "TSTATE;",
        "Luc1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Le12/c;

.field public f:Lf70/b;

.field public final g:Le12/g;

.field public h:Lhb0/a;

.field public final i:Le70/b;

.field public final j:Lro0/p;


# direct methods
.method public constructor <init>(Le12/c;Lf70/b;Le12/g;Lhb0/a;Le70/b;Landroidx/lifecycle/t0;)V
    .locals 1

    const-string v0, "genericRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUseCase"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;Lm30/a;)V

    .line 2
    iput-object p1, p0, Lvc1/b;->e:Le12/c;

    .line 3
    iput-object p2, p0, Lvc1/b;->f:Lf70/b;

    .line 4
    iput-object p3, p0, Lvc1/b;->g:Le12/g;

    .line 5
    iput-object p4, p0, Lvc1/b;->h:Lhb0/a;

    .line 6
    iput-object p5, p0, Lvc1/b;->i:Le70/b;

    .line 7
    new-instance p1, Lvc1/b$c;

    invoke-direct {p1, p0}, Lvc1/b$c;-><init>(Lvc1/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvc1/b;->j:Lro0/p;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lvc1/b;->h:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lvc1/b$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvc1/b$b;-><init>(Lvc1/b;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvc1/b;->w()Lvc1/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lyr0/l1;
    .locals 5

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lvc1/b;->h:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lvc1/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvc1/b$a;-><init>(Lvc1/b;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Lvc1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation
.end method
