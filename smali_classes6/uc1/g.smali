.class public final Luc1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc1/g$a;
    }
.end annotation


# static fields
.field public static final c:Luc1/g$a;


# instance fields
.field public final a:Lsharechat/library/cvo/generic/GenericComponent;

.field public final b:Luc1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luc1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luc1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Luc1/g;->c:Luc1/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    sget-object v1, Luc1/h$c;->a:Luc1/h$c;

    .line 5
    invoke-direct {p0, v0, v1}, Luc1/g;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;)V
    .locals 1

    const-string v0, "screenStatus"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    .line 3
    iput-object p2, p0, Luc1/g;->b:Luc1/h;

    return-void
.end method

.method public static synthetic b(Luc1/g;Luc1/h;I)Luc1/g;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p1, p0, Luc1/g;->b:Luc1/h;

    :cond_1
    invoke-virtual {p0, v0, p1}, Luc1/g;->a(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;)Luc1/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;)Luc1/g;
    .locals 1

    const-string v0, "screenStatus"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luc1/g;

    invoke-direct {v0, p1, p2}, Luc1/g;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luc1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luc1/g;

    iget-object v1, p0, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v3, p1, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luc1/g;->b:Luc1/h;

    iget-object p1, p1, Luc1/g;->b:Luc1/h;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luc1/g;->b:Luc1/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GenericScreenViewState(genericComponent="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luc1/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luc1/g;->b:Luc1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
