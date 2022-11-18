.class public final Lt0/f0;
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
.field public final synthetic b:Lw2/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/h;Ljava/lang/String;Ldp0/a;Ljava/lang/String;ZLdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/h;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/f0;->b:Lw2/h;

    iput-object p2, p0, Lt0/f0;->c:Ljava/lang/String;

    iput-object p3, p0, Lt0/f0;->d:Ldp0/a;

    iput-object p4, p0, Lt0/f0;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lt0/f0;->f:Z

    iput-object p6, p0, Lt0/f0;->g:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt0/f0;->b:Lw2/h;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lw2/h;->a:I

    .line 5
    invoke-static {p1, v0}, Lw2/x;->o(Lw2/b0;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lt0/f0;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Lt0/d0;

    iget-object v2, p0, Lt0/f0;->g:Ldp0/a;

    invoke-direct {v1, v2}, Lt0/d0;-><init>(Ldp0/a;)V

    invoke-static {p1, v0, v1}, Lw2/x;->g(Lw2/b0;Ljava/lang/String;Ldp0/a;)V

    .line 8
    iget-object v0, p0, Lt0/f0;->d:Ldp0/a;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lt0/f0;->e:Ljava/lang/String;

    new-instance v2, Lt0/e0;

    invoke-direct {v2, v0}, Lt0/e0;-><init>(Ldp0/a;)V

    invoke-static {p1, v1, v2}, Lw2/x;->h(Lw2/b0;Ljava/lang/String;Ldp0/a;)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lt0/f0;->f:Z

    if-nez v0, :cond_2

    .line 11
    invoke-static {p1}, Lw2/x;->b(Lw2/b0;)V

    .line 12
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
