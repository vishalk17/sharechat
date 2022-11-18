.class public final Ls12/x$b;
.super Ls12/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls12/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ls12/c;

.field public final b:Ls12/g0;

.field public final c:Ls12/f0;

.field public final d:Ls12/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Ls12/x$b;-><init>(Ls12/c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ls12/c;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    new-instance p1, Ls12/c;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v1}, Ls12/c;-><init>(Ljava/util/List;ILep0/k;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ls12/g0;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Ls12/g0;-><init>(ZI)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_2

    .line 3
    new-instance v3, Ls12/f0;

    const/4 v4, -0x1

    .line 4
    invoke-direct {v3, v4, v4, v1}, Ls12/f0;-><init>(IILt12/e;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    .line 5
    new-instance v1, Ls12/h0;

    .line 6
    invoke-direct {v1, v2, v2}, Ls12/h0;-><init>(II)V

    .line 7
    :cond_3
    invoke-direct {p0, p1, v0, v3, v1}, Ls12/x$b;-><init>(Ls12/c;Ls12/g0;Ls12/f0;Ls12/h0;)V

    return-void
.end method

.method public constructor <init>(Ls12/c;Ls12/g0;Ls12/f0;Ls12/h0;)V
    .locals 1

    const-string v0, "categoryConfig"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenConfig"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadOnPostConfig"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ls12/x;-><init>(Lep0/k;)V

    .line 9
    iput-object p1, p0, Ls12/x$b;->a:Ls12/c;

    .line 10
    iput-object p2, p0, Ls12/x$b;->b:Ls12/g0;

    .line 11
    iput-object p3, p0, Ls12/x$b;->c:Ls12/f0;

    .line 12
    iput-object p4, p0, Ls12/x$b;->d:Ls12/h0;

    return-void
.end method

.method public static a(Ls12/x$b;Ls12/g0;Ls12/f0;Ls12/h0;I)Ls12/x$b;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls12/x$b;->a:Ls12/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Ls12/x$b;->b:Ls12/g0;

    :cond_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget-object p2, p0, Ls12/x$b;->c:Ls12/f0;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget-object p3, p0, Ls12/x$b;->d:Ls12/h0;

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "categoryConfig"

    invoke-static {v0, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenConfig"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reloadOnPostConfig"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ls12/x$b;

    invoke-direct {p0, v0, p1, p2, p3}, Ls12/x$b;-><init>(Ls12/c;Ls12/g0;Ls12/f0;Ls12/h0;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12/x$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls12/x$b;

    iget-object v1, p0, Ls12/x$b;->a:Ls12/c;

    iget-object v3, p1, Ls12/x$b;->a:Ls12/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls12/x$b;->b:Ls12/g0;

    iget-object v3, p1, Ls12/x$b;->b:Ls12/g0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls12/x$b;->c:Ls12/f0;

    iget-object v3, p1, Ls12/x$b;->c:Ls12/f0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls12/x$b;->d:Ls12/h0;

    iget-object p1, p1, Ls12/x$b;->d:Ls12/h0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ls12/x$b;->a:Ls12/c;

    invoke-virtual {v0}, Ls12/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls12/x$b;->b:Ls12/g0;

    invoke-virtual {v1}, Ls12/g0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls12/x$b;->c:Ls12/f0;

    invoke-virtual {v0}, Ls12/f0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls12/x$b;->d:Ls12/h0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls12/h0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SCTVScreen(categoryConfig="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls12/x$b;->a:Ls12/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/x$b;->b:Ls12/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reloadOnPostConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/x$b;->c:Ls12/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapBehaviorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/x$b;->d:Ls12/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
