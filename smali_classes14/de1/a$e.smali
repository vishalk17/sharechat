.class public final Lde1/a$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/a;->b(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZLdp0/p;Ldp0/a;Ljava/util/Set;Ldp0/l;Ll1/g;I)V
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
.field public final synthetic b:Lde1/q;

.field public final synthetic c:Lkd1/d3;


# direct methods
.method public constructor <init>(Lde1/q;Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lde1/a$e;->b:Lde1/q;

    iput-object p2, p0, Lde1/a$e;->c:Lkd1/d3;

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
    iget-object p1, p0, Lde1/a$e;->b:Lde1/q;

    iget-object v0, p0, Lde1/a$e;->c:Lkd1/d3;

    .line 4
    new-instance v1, Lde1/l;

    invoke-direct {v1, p1, v0}, Lde1/l;-><init>(Lde1/q;Lkd1/d3;)V

    return-object v1
.end method
