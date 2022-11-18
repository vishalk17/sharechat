.class public final Lup0/d0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup0/d0;-><init>(Lir0/l;Lup0/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/c;",
        "Lup0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lup0/d0;


# direct methods
.method public constructor <init>(Lup0/d0;)V
    .locals 0

    iput-object p1, p0, Lup0/d0$d;->b:Lup0/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsq0/c;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lxp0/p;

    iget-object v1, p0, Lup0/d0$d;->b:Lup0/d0;

    .line 4
    iget-object v1, v1, Lup0/d0;->b:Lup0/c0;

    .line 5
    invoke-direct {v0, v1, p1}, Lxp0/p;-><init>(Lup0/c0;Lsq0/c;)V

    return-object v0
.end method
