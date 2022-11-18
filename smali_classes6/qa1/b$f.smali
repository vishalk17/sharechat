.class public final Lqa1/b$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa1/b;->b(Lpa1/p;Ldp0/r;Ldp0/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lx0/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpa1/p;


# direct methods
.method public constructor <init>(Lpa1/p;)V
    .locals 0

    iput-object p1, p0, Lqa1/b$f;->b:Lpa1/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx0/j0;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqa1/b$f;->b:Lpa1/p;

    .line 4
    iget-object v1, v0, Lpa1/p;->g:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lqa1/g;

    invoke-direct {v4, v1}, Lqa1/g;-><init>(Ljava/util/List;)V

    const v5, -0x410876af

    const/4 v6, 0x1

    .line 7
    new-instance v7, Lqa1/h;

    invoke-direct {v7, v1, v0}, Lqa1/h;-><init>(Ljava/util/List;Lpa1/p;)V

    invoke-static {v5, v6, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    .line 8
    invoke-interface {p1, v2, v3, v4, v0}, Lx0/j0;->b(ILdp0/l;Ldp0/l;Ldp0/r;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
