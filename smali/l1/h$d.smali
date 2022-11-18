.class public final Ll1/h$d;
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ldp0/a;Ll1/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "+TT;>;",
            "Ll1/c;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Ll1/h$d;->b:Ldp0/a;

    iput-object p2, p0, Ll1/h$d;->c:Ll1/c;

    iput p3, p0, Ll1/h$d;->d:I

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
    iget-object p3, p0, Ll1/h$d;->b:Ldp0/a;

    invoke-interface {p3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 4
    iget-object v0, p0, Ll1/h$d;->c:Ll1/c;

    const-string v1, "anchor"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Ll1/a2;->c(Ll1/c;)I

    move-result v0

    .line 7
    invoke-virtual {p2, v0, p3}, Ll1/a2;->Q(ILjava/lang/Object;)V

    .line 8
    iget p2, p0, Ll1/h$d;->d:I

    invoke-interface {p1, p2, p3}, Ll1/d;->f(ILjava/lang/Object;)V

    .line 9
    invoke-interface {p1, p3}, Ll1/d;->h(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
