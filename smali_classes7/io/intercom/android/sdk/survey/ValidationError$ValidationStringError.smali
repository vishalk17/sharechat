.class public final Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;
.super Lio/intercom/android/sdk/survey/ValidationError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/ValidationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidationStringError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0002\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u001b\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u00c6\u0003J/\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R)\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "",
        "component1",
        "",
        "Lro0/m;",
        "",
        "component2",
        "stringRes",
        "params",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "I",
        "getStringRes",
        "()I",
        "Ljava/util/List;",
        "getParams",
        "()Ljava/util/List;",
        "<init>",
        "(ILjava/util/List;)V",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stringRes:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/survey/ValidationError;-><init>(Lep0/k;)V

    .line 4
    iput p1, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->stringRes:I

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->params:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILep0/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;ILjava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->stringRes:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->params:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->copy(ILjava/util/List;)Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->stringRes:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->params:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    invoke-direct {v0, p1, p2}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    iget v1, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->stringRes:I

    iget v3, p1, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->stringRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->params:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->params:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->params:Ljava/util/List;

    return-object v0
.end method

.method public final getStringRes()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->stringRes:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->stringRes:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->params:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ValidationStringError(stringRes="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->stringRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->params:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
