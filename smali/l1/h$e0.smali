.class public final Ll1/h$e0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->M0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Ll1/d<",
        "*>;",
        "Ll1/a2;",
        "Ll1/t1;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Ll1/h$e0;->b:Ljava/lang/Object;

    iput p2, p0, Ll1/h$e0;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ll1/d;

    check-cast p2, Ll1/a2;

    check-cast p3, Ll1/t1;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "rememberManager"

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcp1/a;->b(Ll1/d;Ljava/lang/String;Ll1/a2;Ljava/lang/String;Ll1/t1;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll1/h$e0;->b:Ljava/lang/Object;

    instance-of v0, p1, Ll1/u1;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ll1/u1;

    invoke-interface {p3, p1}, Ll1/t1;->a(Ll1/u1;)V

    .line 5
    :cond_0
    iget p1, p0, Ll1/h$e0;->c:I

    iget-object v0, p0, Ll1/h$e0;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ll1/a2;->H(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of p2, p1, Ll1/u1;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Ll1/u1;

    invoke-interface {p3, p1}, Ll1/t1;->c(Ll1/u1;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Ll1/j1;

    if-eqz p2, :cond_2

    .line 9
    check-cast p1, Ll1/j1;

    .line 10
    iget-object p2, p1, Ll1/j1;->b:Ll1/s;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Ll1/j1;->c()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p2, Ll1/s;->o:Z

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
