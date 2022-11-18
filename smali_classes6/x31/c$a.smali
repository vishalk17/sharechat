.class public final Lx31/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx31/c;->a(IILl1/g;I)V
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
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lx31/c$a;->b:I

    iput p2, p0, Lx31/c$a;->c:I

    iput p3, p0, Lx31/c$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lx0/j0;

    const-string p1, "$this$LazyColumn"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lx31/b;

    iget v1, p0, Lx31/c$a;->b:I

    iget v2, p0, Lx31/c$a;->c:I

    iget v3, p0, Lx31/c$a;->d:I

    invoke-direct {p1, v1, v2, v3}, Lx31/b;-><init>(III)V

    const v1, -0x54b3aeb9

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, La/a;->a(Lx0/j0;Ljava/lang/Object;Ljava/lang/Object;Ldp0/q;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
