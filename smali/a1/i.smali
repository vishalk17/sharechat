.class public final La1/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Lw2/h;

.field public final synthetic c:Lx2/a;

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2/h;Lx2/a;ZLdp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/h;",
            "Lx2/a;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La1/i;->b:Lw2/h;

    iput-object p2, p0, La1/i;->c:Lx2/a;

    iput-boolean p3, p0, La1/i;->d:Z

    iput-object p4, p0, La1/i;->e:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw2/b0;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La1/i;->b:Lw2/h;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lw2/h;->a:I

    .line 5
    invoke-static {p1, v0}, Lw2/x;->o(Lw2/b0;I)V

    .line 6
    :cond_0
    iget-object v0, p0, La1/i;->c:Lx2/a;

    sget-object v1, Lw2/x;->a:[Llp0/l;

    const-string v1, "<set-?>"

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lw2/x;->o:Lw2/a0;

    sget-object v2, Lw2/x;->a:[Llp0/l;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw2/a0;->a(Lw2/b0;Llp0/l;Ljava/lang/Object;)V

    .line 9
    new-instance v0, La1/h;

    iget-object v1, p0, La1/i;->e:Ldp0/a;

    invoke-direct {v0, v1}, La1/h;-><init>(Ldp0/a;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lw2/x;->g(Lw2/b0;Ljava/lang/String;Ldp0/a;)V

    .line 11
    iget-boolean v0, p0, La1/i;->d:Z

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lw2/x;->b(Lw2/b0;)V

    .line 13
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
