.class public final Lmb1/c$b;
.super Lmb1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lsharechat/library/cvo/ComposeEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/cvo/ComposeEntity;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/ComposeEntity;)V
    .locals 1

    const-string v0, "draft"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmb1/c;-><init>(Lep0/k;)V

    iput-object p1, p0, Lmb1/c$b;->a:Lsharechat/library/cvo/ComposeEntity;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmb1/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmb1/c$b;

    iget-object v1, p0, Lmb1/c$b;->a:Lsharechat/library/cvo/ComposeEntity;

    iget-object p1, p1, Lmb1/c$b;->a:Lsharechat/library/cvo/ComposeEntity;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmb1/c$b;->a:Lsharechat/library/cvo/ComposeEntity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EditDraft(draft="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmb1/c$b;->a:Lsharechat/library/cvo/ComposeEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
