.class public final Lxr0/a$c;
.super Lxr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lxr0/a$d;

.field private final b:Lxr0/a$m;


# direct methods
.method public constructor <init>(Lxr0/a$d;Lxr0/a$m;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxr0/a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    iput-object p1, p0, Lxr0/a$c;->a:Lxr0/a$d;

    .line 4
    iput-object p2, p0, Lxr0/a$c;->b:Lxr0/a$m;

    return-void
.end method

.method public synthetic constructor <init>(Lxr0/a$d;Lxr0/a$m;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lxr0/a$c;-><init>(Lxr0/a$d;Lxr0/a$m;)V

    return-void
.end method


# virtual methods
.method public final a()Lxr0/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr0/a$c;->a:Lxr0/a$d;

    return-object v0
.end method

.method public final b()Lxr0/a$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr0/a$c;->b:Lxr0/a$m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxr0/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxr0/a$c;

    iget-object v1, p0, Lxr0/a$c;->a:Lxr0/a$d;

    iget-object v3, p1, Lxr0/a$c;->a:Lxr0/a$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxr0/a$c;->b:Lxr0/a$m;

    iget-object p1, p1, Lxr0/a$c;->b:Lxr0/a$m;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxr0/a$c;->a:Lxr0/a$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxr0/a$c;->b:Lxr0/a$m;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClickAction(action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxr0/a$c;->a:Lxr0/a$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxr0/a$c;->b:Lxr0/a$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
