.class public final Lcom/google/ads/interactivemedia/v3/internal/ape;
.super Lnj/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aoz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnj/d<",
        "Lnj/a$d$c;",
        ">;",
        "Lcom/google/ads/interactivemedia/v3/internal/aoz;"
    }
.end annotation


# static fields
.field private static final a:Lnj/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a$g<",
            "Lcom/google/ads/interactivemedia/v3/internal/apf;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lnj/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a$a<",
            "Lcom/google/ads/interactivemedia/v3/internal/apf;",
            "Lnj/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lnj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a<",
            "Lnj/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnj/a$g;

    invoke-direct {v0}, Lnj/a$g;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ape;->a:Lnj/a$g;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/apc;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/apc;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/ape;->b:Lnj/a$a;

    .line 3
    new-instance v2, Lnj/a;

    const-string v3, "SignalSdk.API"

    invoke-direct {v2, v3, v1, v0}, Lnj/a;-><init>(Ljava/lang/String;Lnj/a$a;Lnj/a$g;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/ape;->c:Lnj/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ape;->c:Lnj/a;

    sget-object v1, Lnj/d$a;->c:Lnj/d$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lnj/d;-><init>(Landroid/content/Context;Lnj/a;Lnj/a$d;Lnj/d$a;)V

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
    invoke-static {}, Loj/t;->a()Loj/t$a;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aqa;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iput-object v0, p4, Loj/t$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 4
    iput-boolean v2, p4, Loj/t$a;->b:Z

    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/apb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ape;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iput-object v0, p4, Loj/t$a;->a:Loj/p;

    .line 7
    invoke-virtual {p4}, Loj/t$a;->a()Loj/t;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ape;->doRead(Loj/t;)Lcom/google/ads/interactivemedia/v3/internal/aqs;

    move-result-object p1

    return-object p1
.end method
