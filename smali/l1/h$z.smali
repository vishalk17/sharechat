.class public final Ll1/h$z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/h;->x0(Ll1/h;IZI)I
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
.field public final synthetic b:Ll1/h;

.field public final synthetic c:Ll1/v0;

.field public final synthetic d:Ll1/c;


# direct methods
.method public constructor <init>(Ll1/h;Ll1/v0;Ll1/c;)V
    .locals 0

    iput-object p1, p0, Ll1/h$z;->b:Ll1/h;

    iput-object p2, p0, Ll1/h$z;->c:Ll1/v0;

    iput-object p3, p0, Ll1/h$z;->d:Ll1/c;

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
    new-instance p1, Ll1/z1;

    invoke-direct {p1}, Ll1/z1;-><init>()V

    .line 4
    iget-object p3, p0, Ll1/h$z;->d:Ll1/c;

    .line 5
    invoke-virtual {p1}, Ll1/z1;->g()Ll1/a2;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ll1/a2;->e()V

    .line 7
    invoke-virtual {p2, p3, v0}, Ll1/a2;->z(Ll1/c;Ll1/a2;)Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Ll1/a2;->k()V

    .line 9
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ll1/a2;->f()V

    .line 11
    new-instance p3, Ll1/u0;

    invoke-direct {p3, p1}, Ll1/u0;-><init>(Ll1/z1;)V

    .line 12
    iget-object p1, p0, Ll1/h$z;->b:Ll1/h;

    .line 13
    iget-object p1, p1, Ll1/h;->c:Ll1/q;

    .line 14
    iget-object v0, p0, Ll1/h$z;->c:Ll1/v0;

    invoke-virtual {p1, v0, p3}, Ll1/q;->i(Ll1/v0;Ll1/u0;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ll1/a2;->f()V

    throw p1
.end method
