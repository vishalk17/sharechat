.class public final Lyd1/m$r$n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


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
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lle1/l;


# direct methods
.method public constructor <init>(Lkd1/d3;Lle1/l;)V
    .locals 0

    iput-object p1, p0, Lyd1/m$r$n;->b:Lkd1/d3;

    iput-object p2, p0, Lyd1/m$r$n;->c:Lle1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lyd1/m$r$n;->b:Lkd1/d3;

    iget-object v0, p0, Lyd1/m$r$n;->c:Lle1/l;

    .line 4
    new-instance v1, Lyd1/j0;

    invoke-direct {v1, p1, v0}, Lyd1/j0;-><init>(Lkd1/d3;Lle1/l;)V

    return-object v1
.end method
