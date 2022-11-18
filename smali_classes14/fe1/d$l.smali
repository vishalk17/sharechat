.class public final Lfe1/d$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/d;->b(Lfe1/b;Ldp0/l;Lt0/y2;ZLjava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;ZLkd1/o9;Ldp0/a;ZLdp0/p;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ly0/k0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lw0/u;


# direct methods
.method public constructor <init>(Lw0/u;)V
    .locals 0

    iput-object p1, p0, Lfe1/d$l;->b:Lw0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ly0/k0;

    const-string p1, "$this$LazyVerticalGrid"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lfe1/r;

    iget-object v1, p0, Lfe1/d$l;->b:Lw0/u;

    invoke-direct {p1, v1}, Lfe1/r;-><init>(Lw0/u;)V

    const v1, -0x63e81391

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v4, Ly0/j0;->b:Ly0/j0;

    const/4 v1, 0x4

    .line 5
    invoke-interface/range {v0 .. v5}, Ly0/k0;->a(ILdp0/l;Ldp0/p;Ldp0/l;Ldp0/r;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
