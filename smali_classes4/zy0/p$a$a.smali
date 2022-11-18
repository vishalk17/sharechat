.class public final Lzy0/p$a$a;
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
.field public final synthetic b:Ldp0/q;
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

.field public final synthetic c:Z

.field public final synthetic d:Lox1/n;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/q;ZLox1/n;Ljava/lang/String;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lzy0/p$a$a;->b:Ldp0/q;

    iput-boolean p2, p0, Lzy0/p$a$a;->c:Z

    iput-object p3, p0, Lzy0/p$a$a;->d:Lox1/n;

    iput-object p4, p0, Lzy0/p$a$a;->e:Ljava/lang/String;

    iput-object p5, p0, Lzy0/p$a$a;->f:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    iget-object p1, p0, Lzy0/p$a$a;->b:Ldp0/q;

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lzy0/p$a$a;->f:Ll1/w0;

    iget-boolean v1, p0, Lzy0/p$a$a;->c:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lzy0/p$a$a;->d:Lox1/n;

    .line 6
    invoke-static {v0}, Lzy0/p;->b(Ll1/w0;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ADD"

    goto :goto_0

    :cond_0
    const-string v2, "DELETE"

    .line 7
    :goto_0
    iget-object v3, p0, Lzy0/p$a$a;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 8
    :cond_1
    invoke-interface {p1, v1, v2, v3}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lzy0/p;->c(Ll1/w0;Z)V

    .line 9
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
