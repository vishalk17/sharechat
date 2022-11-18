.class public final Lfk/gy1;
.super Lfk/iy1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/v;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/iy1;-><init>(Lcom/android/billingclient/api/v;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    return p1
.end method

.method public final c(I)I
    .locals 1

    add-int/lit16 p1, p1, 0xfa0

    iget-object v0, p0, Lfk/iy1;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
