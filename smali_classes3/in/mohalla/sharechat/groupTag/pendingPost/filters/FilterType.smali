.class public final Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;


# instance fields
.field private final b:I

.field private final c:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

.field private final d:Ljava/lang/Long;

.field private transient e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->CREATOR:Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType$a;

    return-void
.end method

.method public constructor <init>(ILin/mohalla/sharechat/groupTag/pendingPost/filters/a;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ILin/mohalla/sharechat/groupTag/pendingPost/filters/a;Ljava/lang/Long;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILin/mohalla/sharechat/groupTag/pendingPost/filters/a;Ljava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    sget-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->Companion:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a$a;->b(I)Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    move-result-object v3

    .line 9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;-><init>(ILin/mohalla/sharechat/groupTag/pendingPost/filters/a;Ljava/lang/Long;ZILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;

    iget v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    iget v3, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    iget-object v3, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterType(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->c:Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/groupTag/pendingPost/filters/a;->getIdentifier()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->d:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
