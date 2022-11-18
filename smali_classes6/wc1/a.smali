.class public final Lwc1/a;
.super Lvc1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc1/a$a;
    }
.end annotation


# static fields
.field public static final e:Lwc1/a$a;


# instance fields
.field public final b:Lsharechat/library/cvo/generic/GenericComponent;

.field public final c:Luc1/h;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwc1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lwc1/a;->e:Lwc1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lwc1/a;-><init>(Luc1/h;I)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;Z)V
    .locals 1

    const-string v0, "screenStatus"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lvc1/a;-><init>()V

    .line 8
    iput-object p1, p0, Lwc1/a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    .line 9
    iput-object p2, p0, Lwc1/a;->c:Luc1/h;

    .line 10
    iput-boolean p3, p0, Lwc1/a;->d:Z

    return-void
.end method

.method public constructor <init>(Luc1/h;I)V
    .locals 2

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Luc1/h$c;->a:Luc1/h$c;

    :cond_0
    const/4 p2, 0x0

    const-string v1, "screenStatus"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lvc1/a;-><init>()V

    .line 4
    iput-object v0, p0, Lwc1/a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    .line 5
    iput-object p1, p0, Lwc1/a;->c:Luc1/h;

    .line 6
    iput-boolean p2, p0, Lwc1/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;Z)Lvc1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lvc1/a;",
            ">(",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Luc1/h;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "screenStatus"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwc1/a;

    invoke-direct {v0, p1, p2, p3}, Lwc1/a;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Luc1/h;Z)V

    return-object v0
.end method

.method public final c()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    iget-object v0, p0, Lwc1/a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lwc1/a;->d:Z

    return v0
.end method

.method public final e()Luc1/h;
    .locals 1

    iget-object v0, p0, Lwc1/a;->c:Luc1/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwc1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwc1/a;

    .line 1
    iget-object v1, p0, Lwc1/a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    .line 2
    iget-object v3, p1, Lwc1/a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lwc1/a;->c:Luc1/h;

    iget-object v3, p1, Lwc1/a;->c:Luc1/h;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-boolean v1, p0, Lwc1/a;->d:Z

    iget-boolean p1, p1, Lwc1/a;->d:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwc1/a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lwc1/a;->c:Luc1/h;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lwc1/a;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GenericBottomSheetState(genericComponent="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwc1/a;->b:Lsharechat/library/cvo/generic/GenericComponent;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lwc1/a;->c:Luc1/h;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lwc1/a;->d:Z

    const/16 v2, 0x29

    .line 7
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
