.class public final Ll1/h$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->J(Ldp0/a;)V
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
.field public final synthetic b:Ll1/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ll1/c;I)V
    .locals 0

    iput-object p1, p0, Ll1/h$e;->b:Ll1/c;

    iput p2, p0, Ll1/h$e;->c:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ll1/d;

    check-cast p2, Ll1/a2;

    move-object v4, p3

    check-cast v4, Ll1/t1;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcp1/a;->b(Ll1/d;Ljava/lang/String;Ll1/a2;Ljava/lang/String;Ll1/t1;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Ll1/h$e;->b:Ll1/c;

    const-string v0, "anchor"

    .line 4
    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p3}, Ll1/a2;->c(Ll1/c;)I

    move-result p3

    .line 6
    invoke-virtual {p2, p3}, Ll1/a2;->A(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Ll1/d;->i()V

    .line 8
    iget p3, p0, Ll1/h$e;->c:I

    invoke-interface {p1, p3, p2}, Ll1/d;->g(ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
