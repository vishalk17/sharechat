.class public final Lrb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrb1/v;

.field public final b:Lrb1/v;

.field public final c:Lrb1/v;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lrb1/a;-><init>(Lrb1/v;Lrb1/v;Lrb1/v;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lrb1/v;Lrb1/v;Lrb1/v;)V
    .locals 1

    const-string v0, "recents"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseline"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrb1/a;->a:Lrb1/v;

    .line 3
    iput-object p2, p0, Lrb1/a;->b:Lrb1/v;

    .line 4
    iput-object p3, p0, Lrb1/a;->c:Lrb1/v;

    return-void
.end method

.method public synthetic constructor <init>(Lrb1/v;Lrb1/v;Lrb1/v;ILep0/k;)V
    .locals 0

    .line 5
    sget-object p1, Lrb1/v;->UNDEFINED:Lrb1/v;

    .line 6
    invoke-direct {p0, p1, p1, p1}, Lrb1/a;-><init>(Lrb1/v;Lrb1/v;Lrb1/v;)V

    return-void
.end method

.method public static a(Lrb1/a;Lrb1/v;Lrb1/v;Lrb1/v;I)Lrb1/a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrb1/a;->a:Lrb1/v;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lrb1/a;->b:Lrb1/v;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lrb1/a;->c:Lrb1/v;

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "recents"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "suggestions"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "baseline"

    invoke-static {p3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrb1/a;

    invoke-direct {p0, p1, p2, p3}, Lrb1/a;-><init>(Lrb1/v;Lrb1/v;Lrb1/v;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrb1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrb1/a;

    iget-object v1, p0, Lrb1/a;->a:Lrb1/v;

    iget-object v3, p1, Lrb1/a;->a:Lrb1/v;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrb1/a;->b:Lrb1/v;

    iget-object v3, p1, Lrb1/a;->b:Lrb1/v;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrb1/a;->c:Lrb1/v;

    iget-object p1, p1, Lrb1/a;->c:Lrb1/v;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrb1/a;->a:Lrb1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrb1/a;->b:Lrb1/v;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrb1/a;->c:Lrb1/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CombinedLoadState(recents="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrb1/a;->a:Lrb1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", suggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb1/a;->b:Lrb1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrb1/a;->c:Lrb1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
