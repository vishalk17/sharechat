.class public final Lnp1/d$s;
.super Lnp1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->k:I

    return-void
.end method

.method public constructor <init>(Lsharechat/videoeditor/core/model/graphics/VEFilterModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnp1/d;-><init>(Lep0/k;)V

    iput-object p1, p0, Lnp1/d$s;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnp1/d$s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnp1/d$s;

    iget-object v1, p0, Lnp1/d$s;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    iget-object p1, p1, Lnp1/d$s;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnp1/d$s;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/graphics/VEFilterModel;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchFiltersScreen(selectedFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnp1/d$s;->a:Lsharechat/videoeditor/core/model/graphics/VEFilterModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method