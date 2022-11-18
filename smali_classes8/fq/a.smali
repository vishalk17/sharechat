.class public final Lfq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lsk/cb;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lsk/cb;->zza:Lsk/cb;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lsk/cb;->zzf:Lsk/cb;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lsk/cb;->zze:Lsk/cb;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lsk/cb;->zzd:Lsk/cb;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lsk/cb;->zzc:Lsk/cb;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lsk/cb;->zzb:Lsk/cb;

    return-object p0
.end method

.method public static b(Lsk/oc;ZLsk/i9;)V
    .locals 1

    new-instance v0, Lf4/y;

    invoke-direct {v0, p1, p2}, Lf4/y;-><init>(ZLjava/lang/Object;)V

    sget-object p1, Lsk/j9;->zzi:Lsk/j9;

    invoke-virtual {p0, v0, p1}, Lsk/oc;->c(Lsk/mc;Lsk/j9;)V

    return-void
.end method
