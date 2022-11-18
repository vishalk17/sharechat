.class public final Lx70/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx70/c;

.field public final synthetic c:Lep0/j0;


# direct methods
.method public constructor <init>(Lx70/c;Lep0/j0;)V
    .locals 0

    iput-object p1, p0, Lx70/k;->b:Lx70/c;

    iput-object p2, p0, Lx70/k;->c:Lep0/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "refreshToken"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lx70/k;->b:Lx70/c;

    .line 5
    iget-boolean v1, p1, Lx70/c;->h:Z

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p1, Lx70/c;->i:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lx70/k;->c:Lep0/j0;

    iput-boolean v0, v1, Lep0/j0;->b:Z

    .line 8
    invoke-virtual {p1}, Lx70/c;->r()V

    .line 9
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
