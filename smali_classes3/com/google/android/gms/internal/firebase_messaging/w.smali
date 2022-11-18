.class public final Lcom/google/android/gms/internal/firebase_messaging/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzc/b<",
        "Lcom/google/android/gms/internal/firebase_messaging/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lyc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyc/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyc/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lyc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/v;->a:Lcom/google/android/gms/internal/firebase_messaging/v;

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/w;->d:Lyc/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/w;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/w;->b:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/w;->d:Lyc/d;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/w;->c:Lyc/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lyc/d;)Lzc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_messaging/w;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_messaging/x;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/x;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/w;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_messaging/w;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_messaging/w;->c:Lyc/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_messaging/x;-><init>(Ljava/util/Map;Ljava/util/Map;Lyc/d;)V

    return-object v0
.end method
