.class public final Ljg1/t1$a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/t1;->m(Ljava/lang/String;Ldp0/l;Ljava/lang/String;Lx1/h;Ldp0/p;Ldp0/p;Ldp0/l;Lc1/s0;Lc1/t0;La2/w;ZZZZZLl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lf3/x;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lf3/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLdp0/l;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Lf3/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ljg1/t1$a0;->b:Z

    iput-object p2, p0, Ljg1/t1$a0;->c:Ldp0/l;

    iput-object p3, p0, Ljg1/t1$a0;->d:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf3/x;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Ljg1/t1$a0;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lf3/x;->a:Ly2/a;

    .line 5
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 6
    new-instance v1, Ltr0/g;

    const-string v2, "\\D"

    invoke-direct {v1, v2}, Ltr0/g;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ltr0/g;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lf3/x;->a:Ly2/a;

    .line 8
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v1, p0, Ljg1/t1$a0;->d:Ll1/w0;

    invoke-static {p1, v0}, Lf3/x;->a(Lf3/x;Ljava/lang/String;)Lf3/x;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ljg1/t1$a0;->c:Ldp0/l;

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
