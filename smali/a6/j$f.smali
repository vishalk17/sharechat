.class public final La6/j$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/j;->n(La6/s;Landroid/os/Bundle;La6/y;La6/f0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/h;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lep0/j0;

.field public final synthetic c:La6/j;

.field public final synthetic d:La6/s;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lep0/j0;La6/j;La6/s;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La6/j$f;->b:Lep0/j0;

    iput-object p2, p0, La6/j$f;->c:La6/j;

    iput-object p3, p0, La6/j$f;->d:La6/s;

    iput-object p4, p0, La6/j$f;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La6/h;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La6/j$f;->b:Lep0/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 4
    iget-object v0, p0, La6/j$f;->c:La6/j;

    iget-object v1, p0, La6/j$f;->d:La6/s;

    iget-object v2, p0, La6/j$f;->e:Landroid/os/Bundle;

    .line 5
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, La6/j;->a(La6/s;Landroid/os/Bundle;La6/h;Ljava/util/List;)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
