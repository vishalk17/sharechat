.class public final Lcom/google/android/gms/internal/ads/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud;


# instance fields
.field private final b:[Lcom/google/android/gms/internal/ads/ud;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/ud;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/g9;

.field private e:Lcom/google/android/gms/internal/ads/td;

.field private f:Lcom/google/android/gms/internal/ads/h9;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/xd;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/ud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->b:[Lcom/google/android/gms/internal/ads/ud;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->d:Lcom/google/android/gms/internal/ads/g9;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zd;->g:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/zd;ILcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zd;->h:Lcom/google/android/gms/internal/ads/xd;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zd;->d:Lcom/google/android/gms/internal/ads/g9;

    .line 1
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/h9;->g(ILcom/google/android/gms/internal/ads/g9;Z)Lcom/google/android/gms/internal/ads/g9;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zd;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zd;->g:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    .line 2
    new-instance p3, Lcom/google/android/gms/internal/ads/xd;

    .line 3
    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/xd;-><init>(I)V

    .line 4
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zd;->h:Lcom/google/android/gms/internal/ads/xd;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zd;->h:Lcom/google/android/gms/internal/ads/xd;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zd;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->b:[Lcom/google/android/gms/internal/ads/ud;

    .line 5
    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd;->f:Lcom/google/android/gms/internal/ads/h9;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zd;->e:Lcom/google/android/gms/internal/ads/td;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd;->f:Lcom/google/android/gms/internal/ads/h9;

    .line 7
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/td;->d(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m8;ZLcom/google/android/gms/internal/ads/td;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zd;->e:Lcom/google/android/gms/internal/ads/td;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->b:[Lcom/google/android/gms/internal/ads/ud;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 1
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/wd;-><init>(Lcom/google/android/gms/internal/ads/zd;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ud;->a(Lcom/google/android/gms/internal/ads/m8;ZLcom/google/android/gms/internal/ads/td;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/hf;)Lcom/google/android/gms/internal/ads/sd;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->b:[Lcom/google/android/gms/internal/ads/ud;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/sd;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zd;->b:[Lcom/google/android/gms/internal/ads/ud;

    .line 1
    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/ud;->b(ILcom/google/android/gms/internal/ads/hf;)Lcom/google/android/gms/internal/ads/sd;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/vd;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/vd;-><init>([Lcom/google/android/gms/internal/ads/sd;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sd;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vd;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zd;->b:[Lcom/google/android/gms/internal/ads/ud;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vd;->b:[Lcom/google/android/gms/internal/ads/sd;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ud;->c(Lcom/google/android/gms/internal/ads/sd;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->h:Lcom/google/android/gms/internal/ads/xd;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->b:[Lcom/google/android/gms/internal/ads/ud;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ud;->zzb()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd;->b:[Lcom/google/android/gms/internal/ads/ud;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ud;->zzd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
