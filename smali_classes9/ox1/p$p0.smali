.class public final Lox1/p$p0;
.super Lox1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p0"
.end annotation


# instance fields
.field private final e:Lox1/x;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lox1/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lox1/x;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lox1/p;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lox1/p$p0;->e:Lox1/x;

    return-void
.end method


# virtual methods
.method public final b()Lox1/x;
    .locals 1

    iget-object v0, p0, Lox1/p$p0;->e:Lox1/x;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lox1/p$p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lox1/p$p0;

    iget-object v1, p0, Lox1/p$p0;->e:Lox1/x;

    iget-object p1, p1, Lox1/p$p0;->e:Lox1/x;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lox1/p$p0;->e:Lox1/x;

    invoke-virtual {v0}, Lox1/x;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VerticalBanner(meta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lox1/p$p0;->e:Lox1/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
