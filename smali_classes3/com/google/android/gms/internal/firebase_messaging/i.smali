.class public final Lcom/google/android/gms/internal/firebase_messaging/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase_messaging/f;

.field private static volatile b:Lcom/google/android/gms/internal/firebase_messaging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/h;-><init>(Lcom/google/android/gms/internal/firebase_messaging/g;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/i;->a:Lcom/google/android/gms/internal/firebase_messaging/f;

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/i;->b:Lcom/google/android/gms/internal/firebase_messaging/f;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase_messaging/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/i;->b:Lcom/google/android/gms/internal/firebase_messaging/f;

    return-object v0
.end method
