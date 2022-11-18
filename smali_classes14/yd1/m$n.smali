.class public final Lyd1/m$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m;->a(Ldd1/b;Lkd1/d3;Loe1/c0;Lkd1/w;Lbe1/f;Lpd1/f;Lte1/j0;Lle1/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/r;Ldp0/q;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/v;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Lef1/d;Ldp0/a;Ldp0/p;Ll1/g;IIII)V
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
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lkd1/d;


# direct methods
.method public constructor <init>(Lkd1/d3;Lkd1/d;)V
    .locals 0

    iput-object p1, p0, Lyd1/m$n;->b:Lkd1/d3;

    iput-object p2, p0, Lyd1/m$n;->c:Lkd1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyd1/m$n;->b:Lkd1/d3;

    iget-object v1, p0, Lyd1/m$n;->c:Lkd1/d;

    check-cast v1, Lkd1/d$g;

    .line 2
    iget-boolean v1, v1, Lkd1/d$g;->a:Z

    .line 3
    invoke-virtual {v0, v1}, Lkd1/d3;->G(Z)V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
