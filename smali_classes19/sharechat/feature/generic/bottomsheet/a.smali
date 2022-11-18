.class public final Lsharechat/feature/generic/bottomsheet/a;
.super Lsharechat/feature/generic/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/generic/bottomsheet/a$a;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/feature/generic/bottomsheet/a$a;


# instance fields
.field private final d:Lsharechat/library/cvo/generic/GenericComponent;

.field private final e:Lsharechat/feature/generic/h;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/generic/bottomsheet/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/generic/bottomsheet/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/generic/bottomsheet/a;->g:Lsharechat/feature/generic/bottomsheet/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/generic/bottomsheet/a;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;Z)V
    .locals 1

    const-string v0, "screenStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/generic/base/a;-><init>()V

    .line 4
    iput-object p1, p0, Lsharechat/feature/generic/bottomsheet/a;->d:Lsharechat/library/cvo/generic/GenericComponent;

    .line 5
    iput-object p2, p0, Lsharechat/feature/generic/bottomsheet/a;->e:Lsharechat/feature/generic/h;

    .line 6
    iput-boolean p3, p0, Lsharechat/feature/generic/bottomsheet/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p2, Lsharechat/feature/generic/h$c;->a:Lsharechat/feature/generic/h$c;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/generic/bottomsheet/a;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;Z)V

    return-void
.end method

.method public static synthetic g(Lsharechat/feature/generic/bottomsheet/a;Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;ZILjava/lang/Object;)Lsharechat/feature/generic/bottomsheet/a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->e()Lsharechat/feature/generic/h;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->d()Z

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/generic/bottomsheet/a;->f(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;Z)Lsharechat/feature/generic/bottomsheet/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;Z)Lsharechat/feature/generic/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsharechat/feature/generic/base/a;",
            ">(",
            "Lsharechat/library/cvo/generic/GenericComponent;",
            "Lsharechat/feature/generic/h;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "screenStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/generic/bottomsheet/a;->f(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;Z)Lsharechat/feature/generic/bottomsheet/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/a;->d:Lsharechat/library/cvo/generic/GenericComponent;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/generic/bottomsheet/a;->f:Z

    return v0
.end method

.method public e()Lsharechat/feature/generic/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/bottomsheet/a;->e:Lsharechat/feature/generic/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/generic/bottomsheet/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/generic/bottomsheet/a;

    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/generic/bottomsheet/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->e()Lsharechat/feature/generic/h;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/feature/generic/bottomsheet/a;->e()Lsharechat/feature/generic/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->d()Z

    move-result v1

    invoke-virtual {p1}, Lsharechat/feature/generic/bottomsheet/a;->d()Z

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;Z)Lsharechat/feature/generic/bottomsheet/a;
    .locals 1

    const-string v0, "screenStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/generic/bottomsheet/a;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/feature/generic/bottomsheet/a;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->e()Lsharechat/feature/generic/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericBottomSheetState(genericComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->c()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->e()Lsharechat/feature/generic/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/generic/bottomsheet/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
