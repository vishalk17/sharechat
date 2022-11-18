.class public final Lcom/google/android/gms/internal/firebase_messaging/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/internal/firebase_messaging/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/r;->zza:Lcom/google/android/gms/internal/firebase_messaging/r;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/o;->b:Lcom/google/android/gms/internal/firebase_messaging/r;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/firebase_messaging/o;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_messaging/o;->a:I

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_messaging/s;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/n;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_messaging/o;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_messaging/o;->b:Lcom/google/android/gms/internal/firebase_messaging/r;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_messaging/n;-><init>(ILcom/google/android/gms/internal/firebase_messaging/r;)V

    return-object v0
.end method
