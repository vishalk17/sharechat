.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/d;

    invoke-direct {v0}, Lcom/google/android/gms/auth/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->b:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->d:Ljava/lang/Long;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->f:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->d:Ljava/lang/Long;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->e:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->f:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->f:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->g:Ljava/util/List;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->d:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->h:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lfa/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/auth/TokenData;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lfa/b;->l(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lfa/b;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Ljava/lang/Long;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0, v2}, Lfa/b;->p(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, v0}, Lfa/b;->c(Landroid/os/Parcel;IZ)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->f:Z

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v0}, Lfa/b;->c(Landroid/os/Parcel;IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/util/List;

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, v0, v2}, Lfa/b;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->h:Ljava/lang/String;

    const/4 v1, 0x7

    .line 14
    invoke-static {p1, v1, v0, v2}, Lfa/b;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 15
    invoke-static {p1, p2}, Lfa/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
