.class public final Lbp1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lbp1/a0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lbp1/c;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbp1/y;-><init>(Ldp0/a;Ldp0/l;Ldp0/l;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ldp0/a;Ldp0/l;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lbp1/a0;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lbp1/c;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toggleTheme"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleTypo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleColor"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbp1/y;->a:Ldp0/a;

    .line 3
    iput-object p2, p0, Lbp1/y;->b:Ldp0/l;

    .line 4
    iput-object p3, p0, Lbp1/y;->c:Ldp0/l;

    return-void
.end method

.method public synthetic constructor <init>(Ldp0/a;Ldp0/l;Ldp0/l;ILep0/k;)V
    .locals 0

    .line 5
    sget-object p1, Lbp1/y$a;->b:Lbp1/y$a;

    .line 6
    sget-object p2, Lbp1/y$b;->b:Lbp1/y$b;

    .line 7
    sget-object p3, Lbp1/y$c;->b:Lbp1/y$c;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lbp1/y;-><init>(Ldp0/a;Ldp0/l;Ldp0/l;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbp1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbp1/y;

    iget-object v1, p0, Lbp1/y;->a:Ldp0/a;

    iget-object v3, p1, Lbp1/y;->a:Ldp0/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbp1/y;->b:Ldp0/l;

    iget-object v3, p1, Lbp1/y;->b:Ldp0/l;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbp1/y;->c:Ldp0/l;

    iget-object p1, p1, Lbp1/y;->c:Ldp0/l;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbp1/y;->a:Ldp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbp1/y;->b:Ldp0/l;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ld50/e;->a(Ldp0/l;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbp1/y;->c:Ldp0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ToggleThemeState(toggleTheme="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbp1/y;->a:Ldp0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleTypo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp1/y;->b:Ldp0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toggleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbp1/y;->c:Ldp0/l;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La2/h;->c(Ljava/lang/StringBuilder;Ldp0/l;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
