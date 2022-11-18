.class public final Lzy0/f$e;
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

.field public final synthetic c:Ldp0/q;
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

.field public final synthetic d:Z

.field public final synthetic e:Lox1/n;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLdp0/q;ZLox1/n;Ljava/lang/String;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzy0/f$e;->b:Z

    iput-object p2, p0, Lzy0/f$e;->c:Ldp0/q;

    iput-boolean p3, p0, Lzy0/f$e;->d:Z

    iput-object p4, p0, Lzy0/f$e;->e:Lox1/n;

    iput-object p5, p0, Lzy0/f$e;->f:Ljava/lang/String;

    iput-object p6, p0, Lzy0/f$e;->g:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzy0/f$e;->b:Z

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lzy0/f$e;->c:Ldp0/q;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lzy0/f$e;->g:Ll1/w0;

    iget-boolean v2, p0, Lzy0/f$e;->d:Z

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lzy0/f$e;->e:Lox1/n;

    .line 5
    invoke-static {v1}, Lzy0/f;->c(Ll1/w0;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ADD"

    goto :goto_0

    :cond_0
    const-string v3, "DELETE"

    .line 6
    :goto_0
    iget-object v4, p0, Lzy0/f$e;->f:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    .line 7
    :cond_1
    invoke-interface {v0, v2, v3, v4}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lzy0/f;->i(Ll1/w0;Z)V

    .line 8
    :cond_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
