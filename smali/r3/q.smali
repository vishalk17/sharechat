.class public final Lr3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/s;


# instance fields
.field public final b:Lr3/h;

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lr3/e;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr3/h;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/h;",
            "Ldp0/l<",
            "-",
            "Lr3/e;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrain"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/q;->b:Lr3/h;

    .line 3
    iput-object p2, p0, Lr3/q;->c:Ldp0/l;

    .line 4
    iget-object p1, p1, Lr3/h;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lr3/q;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr3/q;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr3/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3/q;->b:Lr3/h;

    .line 3
    iget-object v0, v0, Lr3/h;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lr3/q;

    iget-object v1, p1, Lr3/q;->b:Lr3/h;

    .line 5
    iget-object v1, v1, Lr3/h;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/q;->c:Ldp0/l;

    iget-object p1, p1, Lr3/q;->c:Ldp0/l;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/q;->b:Lr3/h;

    .line 2
    iget-object v0, v0, Lr3/h;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr3/q;->c:Ldp0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
