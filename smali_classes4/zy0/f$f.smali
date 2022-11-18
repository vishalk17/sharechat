.class public final Lzy0/f$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0/f;->b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox1/u;Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldp0/t;Ldp0/q;Ljava/lang/Boolean;ZLdp0/u;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lox1/n;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ldp0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/u<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Z

.field public final synthetic m:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ldp0/t;Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldp0/u;Ldp0/q;ZLl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzy0/f$f;->b:Z

    iput-object p2, p0, Lzy0/f$f;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lzy0/f$f;->d:Ldp0/t;

    iput-object p4, p0, Lzy0/f$f;->e:Lox1/n;

    iput-object p5, p0, Lzy0/f$f;->f:Ljava/lang/String;

    iput-object p6, p0, Lzy0/f$f;->g:Ljava/lang/String;

    iput-object p7, p0, Lzy0/f$f;->h:Ljava/lang/String;

    iput-object p8, p0, Lzy0/f$f;->i:Ljava/lang/Integer;

    iput-object p9, p0, Lzy0/f$f;->j:Ldp0/u;

    iput-object p10, p0, Lzy0/f$f;->k:Ldp0/q;

    iput-boolean p11, p0, Lzy0/f$f;->l:Z

    iput-object p12, p0, Lzy0/f$f;->m:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lzy0/f$f;->b:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lzy0/f$f;->c:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, ""

    if-eqz v0, :cond_6

    .line 3
    iget-object v4, p0, Lzy0/f$f;->d:Ldp0/t;

    if-eqz v4, :cond_a

    .line 4
    iget-object v5, p0, Lzy0/f$f;->e:Lox1/n;

    .line 5
    iget-object v0, p0, Lzy0/f$f;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 6
    :goto_1
    iget-object v0, p0, Lzy0/f$f;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 7
    :goto_2
    iget-object v8, p0, Lzy0/f$f;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lzy0/f$f;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    iget-object v0, p0, Lzy0/f$f;->e:Lox1/n;

    invoke-virtual {v0}, Lox1/n;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LIVE"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "popular_new_feed"

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object v10, v0

    .line 10
    invoke-interface/range {v4 .. v10}, Ldp0/t;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lzy0/f$f;->e:Lox1/n;

    invoke-virtual {v0}, Lox1/n;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 12
    iget-object v3, p0, Lzy0/f$f;->j:Ldp0/u;

    if-eqz v3, :cond_a

    .line 13
    iget-object v0, p0, Lzy0/f$f;->e:Lox1/n;

    invoke-virtual {v0}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    iget-object v0, p0, Lzy0/f$f;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "popular_new_feed"

    const-string v5, "click"

    const-string v7, "video"

    const-string v9, "Down"

    .line 16
    invoke-interface/range {v3 .. v10}, Ldp0/u;->n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 17
    :cond_6
    iget-object v0, p0, Lzy0/f$f;->k:Ldp0/q;

    if-eqz v0, :cond_a

    .line 18
    iget-object v4, p0, Lzy0/f$f;->m:Ll1/w0;

    .line 19
    iget-boolean v5, p0, Lzy0/f$f;->l:Z

    if-eqz v5, :cond_9

    .line 20
    iget-object v5, p0, Lzy0/f$f;->e:Lox1/n;

    .line 21
    invoke-static {v4}, Lzy0/f;->c(Ll1/w0;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "ADD"

    goto :goto_5

    :cond_7
    const-string v6, "DELETE"

    .line 22
    :goto_5
    iget-object v7, p0, Lzy0/f$f;->f:Ljava/lang/String;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v7

    .line 23
    :goto_6
    invoke-interface {v0, v5, v6, v3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    .line 24
    :goto_7
    invoke-static {v4, v1}, Lzy0/f;->i(Ll1/w0;Z)V

    .line 25
    :cond_a
    :goto_8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
