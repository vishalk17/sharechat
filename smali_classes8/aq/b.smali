.class public final Laq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;
.implements Loj/p;
.implements Lpk/d6;
.implements Lln/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Laq/b;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Laq/b;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v0, p1, [Lo2/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v3, Lo2/d;

    invoke-direct {v3, p2, v1}, Lo2/d;-><init>(II)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laq/b;->b:I

    iput-object p1, p0, Laq/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laq/b;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lkk/i;

    check-cast p2, Lel/l;

    .line 2
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkk/f;

    new-instance v0, Lkk/j;

    invoke-direct {v0, p2}, Lkk/j;-><init>(Lel/l;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v2, p1, Lkk/f;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v2, Lkk/e;->a:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {p1, v1, p2}, Lkk/f;->m0(ILandroid/os/Parcel;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    check-cast p1, Lok/u;

    check-cast p2, Lel/l;

    .line 10
    new-instance v2, Lp6/k;

    invoke-direct {v2, p2}, Lp6/k;-><init>(Lel/l;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string p2, "locationSettingsRequest can\'t be null nor empty."

    .line 11
    invoke-static {v1, p2}, Lqj/l;->b(ZLjava/lang/Object;)V

    .line 12
    new-instance p2, Lok/t;

    .line 13
    invoke-direct {p2, v2}, Lok/t;-><init>(Loj/d;)V

    .line 14
    invoke-virtual {p1}, Lqj/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lok/h;

    invoke-interface {p1, v0, p2}, Lok/h;->j3(Lcom/google/android/gms/location/LocationSettingsRequest;Lok/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    array-length v0, p1

    if-lez v0, :cond_4

    .line 4
    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 5
    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 8
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ljava/util/Iterator;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Don\'t know how to spread "

    .line 15
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(II)F
    .locals 1

    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, [Lo2/d;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lo2/d;->b(I)F

    move-result p1

    return p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, Lcn/a;

    const-string v1, "clx"

    const-string v2, "_ae"

    invoke-interface {v0, v1, v2, p1}, Lcn/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(I)Lo2/d;
    .locals 1

    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, [Lo2/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, [Lo2/d;

    aget-object p1, v0, p1

    .line 2
    iget-object p1, p1, Lo2/d;->b:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Float;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p1, p2

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onH5AdsEvent(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    sget v1, Lfk/fy;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laq/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lpk/y5;->f:Ljava/lang/Object;

    invoke-static {v0}, Lpk/m5;->a(Landroid/content/Context;)Lpk/b6;

    move-result-object v0

    return-object v0
.end method
