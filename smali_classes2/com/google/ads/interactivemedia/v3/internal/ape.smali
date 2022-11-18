.class public final Lcom/google/ads/interactivemedia/v3/internal/ape;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/common/api/a$d$d;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/aoz;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/ads/interactivemedia/v3/internal/apf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/ads/interactivemedia/v3/internal/apf;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/apc;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/apc;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ape;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SignalSdk.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ape;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ape;->c:Lcom/google/android/gms/common/api/a;

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aqs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/ads/interactivemedia/v3/internal/aqs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/apa;

    const/16 p2, 0x8

    .line 1
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apa;-><init>(I)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->b(Ljava/lang/Exception;)Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqa;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p4

    .line 4
    invoke-virtual {p4, v2}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/apb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ape;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ape;->doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object p1

    return-object p1
.end method
