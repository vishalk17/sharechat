.class public final Lxw0/k$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0/k;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lnv0/a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxw0/k;


# direct methods
.method public constructor <init>(Lxw0/k;)V
    .locals 0

    iput-object p1, p0, Lxw0/k$j;->b:Lxw0/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnv0/a;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc60/a;

    .line 2
    invoke-virtual {p1}, Lnv0/a;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lnv0/a;->d()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lnv0/a;->a()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lnv0/a;->b()[B

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lc60/a;-><init>(III[B)V

    .line 7
    iget-object p1, p0, Lxw0/k$j;->b:Lxw0/k;

    .line 8
    iget-object p1, p1, Lxw0/k;->e:Ldp0/l;

    .line 9
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnv0/a;

    invoke-virtual {p0, p1}, Lxw0/k$j;->a(Lnv0/a;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
