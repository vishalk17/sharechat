.class public final Lfk/r00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lfk/o00;

.field public static final c:Lfk/p00;


# instance fields
.field public final a:Lfk/e00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/o00;

    invoke-direct {v0}, Lfk/o00;-><init>()V

    sput-object v0, Lfk/r00;->b:Lfk/o00;

    new-instance v0, Lfk/p00;

    invoke-direct {v0}, Lfk/p00;-><init>()V

    sput-object v0, Lfk/r00;->c:Lfk/p00;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lfk/zs1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lfk/e00;

    sget-object v4, Lfk/r00;->b:Lfk/o00;

    sget-object v5, Lfk/r00;->c:Lfk/p00;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lfk/e00;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lfk/zs1;)V

    iput-object v7, p0, Lfk/r00;->a:Lfk/e00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfk/k00;Lfk/j00;)Lfk/u00;
    .locals 2

    new-instance v0, Lfk/u00;

    iget-object v1, p0, Lfk/r00;->a:Lfk/e00;

    invoke-direct {v0, v1, p1, p2, p3}, Lfk/u00;-><init>(Lfk/e00;Ljava/lang/String;Lfk/k00;Lfk/j00;)V

    return-object v0
.end method
