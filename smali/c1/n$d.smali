.class public final Lc1/n$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/n;->a(Lf3/x;Ldp0/l;Lx1/h;Ly2/y;Lf3/h0;Ldp0/l;Lv0/m;Lc2/o;ZILf3/j;Lc1/s0;ZZLdp0/q;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf3/y;

.field public final synthetic c:Lc1/q2;

.field public final synthetic d:Lf3/x;

.field public final synthetic e:Lf3/j;


# direct methods
.method public constructor <init>(Lf3/y;Lc1/q2;Lf3/x;Lf3/j;)V
    .locals 0

    iput-object p1, p0, Lc1/n$d;->b:Lf3/y;

    iput-object p2, p0, Lc1/n$d;->c:Lc1/q2;

    iput-object p3, p0, Lc1/n$d;->d:Lf3/x;

    iput-object p4, p0, Lc1/n$d;->e:Lf3/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc1/n$d;->b:Lf3/y;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc1/n$d;->c:Lc1/q2;

    invoke-virtual {p1}, Lc1/q2;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc1/n$d;->c:Lc1/q2;

    sget-object v0, Lc1/p1;->a:Lc1/p1$a;

    .line 5
    iget-object v1, p0, Lc1/n$d;->b:Lf3/y;

    .line 6
    iget-object v2, p0, Lc1/n$d;->d:Lf3/x;

    .line 7
    iget-object v3, p1, Lc1/q2;->c:Lf3/e;

    .line 8
    iget-object v4, p0, Lc1/n$d;->e:Lf3/j;

    .line 9
    iget-object v5, p1, Lc1/q2;->o:Lc1/q2$b;

    .line 10
    iget-object v6, p1, Lc1/q2;->p:Lc1/q2$a;

    .line 11
    invoke-virtual/range {v0 .. v6}, Lc1/p1$a;->a(Lf3/y;Lf3/x;Lf3/e;Lf3/j;Ldp0/l;Ldp0/l;)Lf3/e0;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lc1/q2;->d:Lf3/e0;

    .line 13
    :cond_0
    new-instance p1, Lc1/q;

    invoke-direct {p1}, Lc1/q;-><init>()V

    return-object p1
.end method
