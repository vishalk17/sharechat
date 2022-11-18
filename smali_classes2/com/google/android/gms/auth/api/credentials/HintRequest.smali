.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/HintRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final d:Z

.field private final e:Z

.field private final f:[Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/f;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:I

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:Z

    .line 6
    invoke-static {p5}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:[Ljava/lang/String;

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->i:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    .line 11
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;)V
    .locals 9

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->c(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->d(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;)Z

    move-result v3

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->e(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;)Z

    move-result v4

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->f(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;)[Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->g(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;)Z

    move-result v6

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->h(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;)Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->i(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;Lcom/google/android/gms/auth/api/credentials/e;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/HintRequest$a;)V

    return-void
.end method


# virtual methods
.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    return v0
.end method

.method public final O()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lfa/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->S()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lfa/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->I0()Z

    move-result p2

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, p2}, Lfa/b;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p2}, Lfa/b;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->O()[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, p2, v3}, Lfa/b;->u(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c1()Z

    move-result p2

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, p2}, Lfa/b;->c(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->G0()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2, v3}, Lfa/b;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->X()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, p2, v3}, Lfa/b;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    iget p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, p2}, Lfa/b;->l(Landroid/os/Parcel;II)V

    .line 17
    invoke-static {p1, v0}, Lfa/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
