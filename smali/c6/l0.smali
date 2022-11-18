.class public final Lc6/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/l0$a;,
        Lc6/l0$b;
    }
.end annotation


# static fields
.field public static final d:Lc6/l0$a;

.field public static final e:Lc6/l0;


# instance fields
.field public final a:Lc6/k0;

.field public final b:Lc6/k0;

.field public final c:Lc6/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc6/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/l0$a;-><init>(Lep0/k;)V

    sput-object v0, Lc6/l0;->d:Lc6/l0$a;

    .line 1
    new-instance v0, Lc6/l0;

    .line 2
    sget-object v1, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lc6/k0$c;->d:Lc6/k0$c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v2, v2}, Lc6/l0;-><init>(Lc6/k0;Lc6/k0;Lc6/k0;)V

    sput-object v0, Lc6/l0;->e:Lc6/l0;

    return-void
.end method

.method public constructor <init>(Lc6/k0;Lc6/k0;Lc6/k0;)V
    .locals 1

    const-string v0, "refresh"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepend"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "append"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/l0;->a:Lc6/k0;

    .line 3
    iput-object p2, p0, Lc6/l0;->b:Lc6/k0;

    .line 4
    iput-object p3, p0, Lc6/l0;->c:Lc6/k0;

    return-void
.end method

.method public static a(Lc6/l0;Lc6/k0;Lc6/k0;Lc6/k0;I)Lc6/l0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc6/l0;->a:Lc6/k0;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lc6/l0;->b:Lc6/k0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lc6/l0;->c:Lc6/k0;

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "refresh"

    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prepend"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "append"

    invoke-static {p3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lc6/l0;

    invoke-direct {p0, p1, p2, p3}, Lc6/l0;-><init>(Lc6/k0;Lc6/k0;Lc6/k0;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lc6/m0;Lc6/k0;)Lc6/l0;
    .locals 3

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc6/l0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    .line 2
    invoke-static {p0, p2, v1, v1, p1}, Lc6/l0;->a(Lc6/l0;Lc6/k0;Lc6/k0;Lc6/k0;I)Lc6/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x5

    .line 3
    invoke-static {p0, v1, p2, v1, p1}, Lc6/l0;->a(Lc6/l0;Lc6/k0;Lc6/k0;Lc6/k0;I)Lc6/l0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, v1, v1, p2, v0}, Lc6/l0;->a(Lc6/l0;Lc6/k0;Lc6/k0;Lc6/k0;I)Lc6/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc6/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc6/l0;

    iget-object v1, p0, Lc6/l0;->a:Lc6/k0;

    iget-object v3, p1, Lc6/l0;->a:Lc6/k0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc6/l0;->b:Lc6/k0;

    iget-object v3, p1, Lc6/l0;->b:Lc6/k0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc6/l0;->c:Lc6/k0;

    iget-object p1, p1, Lc6/l0;->c:Lc6/k0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lc6/l0;->a:Lc6/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc6/l0;->b:Lc6/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc6/l0;->c:Lc6/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LoadStates(refresh="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc6/l0;->a:Lc6/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", prepend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/l0;->b:Lc6/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc6/l0;->c:Lc6/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
