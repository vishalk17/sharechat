.class public final Lzy0/p$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy0/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/t;
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

.field public final synthetic d:Lox1/n;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ldp0/u;
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

.field public final synthetic j:Ldp0/q;
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

.field public final synthetic k:Z

.field public final synthetic l:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLdp0/t;Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/u;Ldp0/q;ZLl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "I",
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

    iput-boolean p1, p0, Lzy0/p$a$b;->b:Z

    iput-object p2, p0, Lzy0/p$a$b;->c:Ldp0/t;

    iput-object p3, p0, Lzy0/p$a$b;->d:Lox1/n;

    iput-object p4, p0, Lzy0/p$a$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lzy0/p$a$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lzy0/p$a$b;->g:Ljava/lang/String;

    iput p7, p0, Lzy0/p$a$b;->h:I

    iput-object p8, p0, Lzy0/p$a$b;->i:Ldp0/u;

    iput-object p9, p0, Lzy0/p$a$b;->j:Ldp0/q;

    iput-boolean p10, p0, Lzy0/p$a$b;->k:Z

    iput-object p11, p0, Lzy0/p$a$b;->l:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    iget-boolean p1, p0, Lzy0/p$a$b;->b:Z

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_1

    .line 4
    iget-object v2, p0, Lzy0/p$a$b;->c:Ldp0/t;

    iget-object v3, p0, Lzy0/p$a$b;->d:Lox1/n;

    iget-object p1, p0, Lzy0/p$a$b;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    iget-object v5, p0, Lzy0/p$a$b;->f:Ljava/lang/String;

    iget-object v6, p0, Lzy0/p$a$b;->g:Ljava/lang/String;

    iget p1, p0, Lzy0/p$a$b;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Ldp0/t;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lzy0/p$a$b;->d:Lox1/n;

    invoke-virtual {p1}, Lox1/n;->p()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LIVE"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object v1, p0, Lzy0/p$a$b;->i:Ldp0/u;

    .line 7
    iget-object p1, p0, Lzy0/p$a$b;->d:Lox1/n;

    invoke-virtual {p1}, Lox1/n;->i()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    .line 9
    iget p1, p0, Lzy0/p$a$b;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "top_video_live_new_feed"

    const-string v3, "click"

    const-string v5, "video"

    .line 10
    invoke-interface/range {v1 .. v8}, Ldp0/u;->n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_1
    iget-object p1, p0, Lzy0/p$a$b;->j:Ldp0/q;

    if-eqz p1, :cond_5

    .line 12
    iget-object v2, p0, Lzy0/p$a$b;->l:Ll1/w0;

    .line 13
    iget-boolean v3, p0, Lzy0/p$a$b;->k:Z

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p0, Lzy0/p$a$b;->d:Lox1/n;

    .line 15
    invoke-static {v2}, Lzy0/p;->b(Ll1/w0;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "ADD"

    goto :goto_1

    :cond_2
    const-string v4, "DELETE"

    .line 16
    :goto_1
    iget-object v5, p0, Lzy0/p$a$b;->e:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v5

    .line 17
    :goto_2
    invoke-interface {p1, v3, v4, v1}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 18
    :cond_4
    invoke-static {v2, v0}, Lzy0/p;->c(Ll1/w0;Z)V

    .line 19
    :cond_5
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
