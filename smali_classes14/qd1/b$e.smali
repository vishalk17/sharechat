.class public final Lqd1/b$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/b;->a(Ldd1/b;Lkd1/d3;Lqd1/a0;Loe1/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdp0/a;Ldp0/p;Ldp0/l;Ldp0/l;ZZLjava/lang/String;Ll1/g;III)V
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
.field public final synthetic b:Lqd1/a0;


# direct methods
.method public constructor <init>(Lqd1/a0;)V
    .locals 0

    iput-object p1, p0, Lqd1/b$e;->b:Lqd1/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqd1/b$e;->b:Lqd1/a0;

    .line 4
    new-instance v0, Lqd1/c;

    invoke-direct {v0, p1}, Lqd1/c;-><init>(Lqd1/a0;)V

    return-object v0
.end method
