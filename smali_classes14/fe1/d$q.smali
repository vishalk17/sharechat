.class public final Lfe1/d$q;
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

    iput-object p1, p0, Lfe1/d$q;->b:Lr3/o0;

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
    iget-object v0, p0, Lfe1/d$q;->b:Lr3/o0;

    invoke-static {p1, v0}, Lr3/x0;->a(Lw2/b0;Lr3/a0;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
