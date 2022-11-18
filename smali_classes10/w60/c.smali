.class public final Lw60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60/c$a;
    }
.end annotation


# static fields
.field public static final c:Lw60/c$a;

.field public static final d:Lw60/c;

.field public static final e:Lw60/c;


# instance fields
.field public final a:Lw60/d;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw60/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw60/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lw60/c;->c:Lw60/c$a;

    .line 1
    new-instance v0, Lw60/c;

    sget-object v1, Lw60/d;->SUCCESS:Lw60/d;

    invoke-direct {v0, v1}, Lw60/c;-><init>(Lw60/d;)V

    sput-object v0, Lw60/c;->d:Lw60/c;

    .line 2
    new-instance v0, Lw60/c;

    sget-object v1, Lw60/d;->RUNNING:Lw60/d;

    invoke-direct {v0, v1}, Lw60/c;-><init>(Lw60/d;)V

    sput-object v0, Lw60/c;->e:Lw60/c;

    return-void
.end method

.method public constructor <init>(Lw60/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw60/c;->a:Lw60/d;

    .line 3
    iput-object v0, p0, Lw60/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw60/d;Ljava/lang/String;Lep0/k;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw60/c;->a:Lw60/d;

    .line 6
    iput-object p2, p0, Lw60/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw60/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw60/c;

    iget-object v1, p0, Lw60/c;->a:Lw60/d;

    iget-object v3, p1, Lw60/c;->a:Lw60/d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw60/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lw60/c;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw60/c;->a:Lw60/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw60/c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NetworkState(status="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw60/c;->a:Lw60/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw60/c;->b:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
