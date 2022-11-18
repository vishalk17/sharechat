.class public final Ll1/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
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
.field public final synthetic b:Ll1/z1;

.field public final synthetic c:Ll1/c;


# direct methods
.method public constructor <init>(Ll1/z1;Ll1/c;)V
    .locals 0

    iput-object p1, p0, Ll1/m;->b:Ll1/z1;

    iput-object p2, p0, Ll1/m;->c:Ll1/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d;

    check-cast p2, Ll1/a2;

    check-cast p3, Ll1/t1;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ll1/a2;->e()V

    .line 4
    iget-object p1, p0, Ll1/m;->b:Ll1/z1;

    iget-object p3, p0, Ll1/m;->c:Ll1/c;

    invoke-virtual {p3, p1}, Ll1/c;->b(Ll1/z1;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Ll1/a2;->w(Ll1/z1;I)Ljava/util/List;

    .line 5
    invoke-virtual {p2}, Ll1/a2;->k()V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
