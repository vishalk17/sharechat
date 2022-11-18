.class public final Ly0/v0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lw2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lw2/i;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lw2/b;


# direct methods
.method public constructor <init>(Ldp0/l;ZLw2/i;Ldp0/p;Ldp0/l;Lw2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lw2/i;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw2/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly0/v0;->b:Ldp0/l;

    iput-boolean p2, p0, Ly0/v0;->c:Z

    iput-object p3, p0, Ly0/v0;->d:Lw2/i;

    iput-object p4, p0, Ly0/v0;->e:Ldp0/p;

    iput-object p5, p0, Ly0/v0;->f:Ldp0/l;

    iput-object p6, p0, Ly0/v0;->g:Lw2/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly0/v0;->b:Ldp0/l;

    invoke-static {p1, v0}, Lw2/x;->f(Lw2/b0;Ldp0/l;)V

    .line 4
    iget-boolean v0, p0, Ly0/v0;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ly0/v0;->d:Lw2/i;

    invoke-static {p1, v0}, Lw2/x;->q(Lw2/b0;Lw2/i;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ly0/v0;->d:Lw2/i;

    invoke-static {p1, v0}, Lw2/x;->m(Lw2/b0;Lw2/i;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ly0/v0;->e:Ldp0/p;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1, v0}, Lw2/x;->i(Lw2/b0;Ldp0/p;)V

    .line 9
    :cond_1
    iget-object v0, p0, Ly0/v0;->f:Ldp0/l;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1, v0}, Lw2/x;->j(Lw2/b0;Ldp0/l;)V

    .line 11
    :cond_2
    iget-object v0, p0, Ly0/v0;->g:Lw2/b;

    invoke-static {p1, v0}, Lw2/x;->k(Lw2/b0;Lw2/b;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
