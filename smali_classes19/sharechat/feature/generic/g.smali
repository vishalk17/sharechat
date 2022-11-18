.class public final Lsharechat/feature/generic/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/generic/g$a;
    }
.end annotation


# static fields
.field public static final c:Lsharechat/feature/generic/g$a;


# instance fields
.field private final a:Lsharechat/library/cvo/generic/GenericComponent;

.field private final b:Lsharechat/feature/generic/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/generic/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/generic/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/generic/g;->c:Lsharechat/feature/generic/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lsharechat/feature/generic/g;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;)V
    .locals 1

    const-string v0, "screenStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/generic/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    .line 3
    iput-object p2, p0, Lsharechat/feature/generic/g;->b:Lsharechat/feature/generic/h;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lsharechat/feature/generic/h$c;->a:Lsharechat/feature/generic/h$c;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/generic/g;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/generic/g;Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;ILjava/lang/Object;)Lsharechat/feature/generic/g;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/feature/generic/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsharechat/feature/generic/g;->b:Lsharechat/feature/generic/h;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/generic/g;->a(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;)Lsharechat/feature/generic/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;)Lsharechat/feature/generic/g;
    .locals 1

    const-string v0, "screenStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/generic/g;

    invoke-direct {v0, p1, p2}, Lsharechat/feature/generic/g;-><init>(Lsharechat/library/cvo/generic/GenericComponent;Lsharechat/feature/generic/h;)V

    return-object v0
.end method

.method public final c()Lsharechat/library/cvo/generic/GenericComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    return-object v0
.end method

.method public final d()Lsharechat/feature/generic/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/generic/g;->b:Lsharechat/feature/generic/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/feature/generic/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/feature/generic/g;

    iget-object v1, p0, Lsharechat/feature/generic/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    iget-object v3, p1, Lsharechat/feature/generic/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/feature/generic/g;->b:Lsharechat/feature/generic/h;

    iget-object p1, p1, Lsharechat/feature/generic/g;->b:Lsharechat/feature/generic/h;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/feature/generic/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsharechat/library/cvo/generic/GenericComponent;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/feature/generic/g;->b:Lsharechat/feature/generic/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenericScreenViewState(genericComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/generic/g;->a:Lsharechat/library/cvo/generic/GenericComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/generic/g;->b:Lsharechat/feature/generic/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
