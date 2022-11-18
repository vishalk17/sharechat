.class public final Lxl0/d$c$a;
.super Lxl0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final c:Lxl0/c;

.field private final d:Lxl0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lxl0/c;Lxl0/b;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxl0/d$c;-><init>(Lxl0/c;Lxl0/b;Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lxl0/d$c$a;->c:Lxl0/c;

    .line 3
    iput-object p2, p0, Lxl0/d$c$a;->d:Lxl0/b;

    return-void
.end method


# virtual methods
.method public b()Lxl0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl0/d$c$a;->c:Lxl0/c;

    return-object v0
.end method

.method public c()Lxl0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl0/d$c$a;->d:Lxl0/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxl0/d$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxl0/d$c$a;

    invoke-virtual {p0}, Lxl0/d$c$a;->b()Lxl0/c;

    move-result-object v1

    invoke-virtual {p1}, Lxl0/d$c$a;->b()Lxl0/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lxl0/d$c$a;->c()Lxl0/b;

    move-result-object v1

    invoke-virtual {p1}, Lxl0/d$c$a;->c()Lxl0/b;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lxl0/d$c$a;->b()Lxl0/c;

    move-result-object v0

    invoke-virtual {v0}, Lxl0/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxl0/d$c$a;->c()Lxl0/b;

    move-result-object v1

    invoke-virtual {v1}, Lxl0/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Started(container="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxl0/d$c$a;->b()Lxl0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxl0/d$c$a;->c()Lxl0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
