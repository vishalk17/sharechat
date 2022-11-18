.class public final Lyd1/m$x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Lw2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lr3/o0;


# direct methods
.method public constructor <init>(Lr3/o0;)V
    .locals 0

    iput-object p1, p0, Lyd1/m$x;->b:Lr3/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyd1/m$x;->b:Lr3/o0;

    invoke-static {p1, v0}, Lr3/x0;->a(Lw2/b0;Lr3/a0;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
