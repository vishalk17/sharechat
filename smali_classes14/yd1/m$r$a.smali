.class public final Lyd1/m$r$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd1/m$r;->invoke(Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d;

.field public final synthetic c:Lkd1/w;


# direct methods
.method public constructor <init>(Lkd1/d;Lkd1/w;)V
    .locals 0

    iput-object p1, p0, Lyd1/m$r$a;->b:Lkd1/d;

    iput-object p2, p0, Lyd1/m$r$a;->c:Lkd1/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq0/n;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyd1/m$r$a;->b:Lkd1/d;

    check-cast p1, Lkd1/d$f;

    .line 4
    iget-object p1, p1, Lkd1/d$f;->b:Lgd1/o;

    .line 5
    iget-object p1, p1, Lgd1/o;->o:Lw50/o0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lyd1/m$r$a;->c:Lkd1/w;

    .line 7
    new-instance v0, Lyd1/i0;

    invoke-direct {v0, p3}, Lyd1/i0;-><init>(Lkd1/w;)V

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Lxe1/a;->a(Lw50/o0;Ldp0/a;Ll1/g;I)V

    .line 8
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
