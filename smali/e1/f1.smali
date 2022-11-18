.class public final Le1/f1;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le1/r1;

.field public final synthetic d:Lyr0/e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le1/r1;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Le1/f1;->b:Ljava/lang/String;

    iput-object p2, p0, Le1/f1;->c:Le1/r1;

    iput-object p3, p0, Le1/f1;->d:Lyr0/e0;

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
    iget-object v0, p0, Le1/f1;->b:Ljava/lang/String;

    sget-object v1, Lw2/x;->a:[Llp0/l;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lw2/x;->c:Lw2/a0;

    sget-object v2, Lw2/x;->a:[Llp0/l;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw2/a0;->a(Lw2/b0;Llp0/l;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Le1/f1;->c:Le1/r1;

    invoke-virtual {v0}, Le1/r1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Le1/e1;

    iget-object v1, p0, Le1/f1;->c:Le1/r1;

    iget-object v2, p0, Le1/f1;->d:Lyr0/e0;

    invoke-direct {v0, v1, v2}, Le1/e1;-><init>(Le1/r1;Lyr0/e0;)V

    invoke-static {p1, v0}, Lw2/x;->c(Lw2/b0;Ldp0/a;)V

    .line 8
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
