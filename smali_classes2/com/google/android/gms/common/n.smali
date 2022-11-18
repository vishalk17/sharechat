.class public final synthetic Lcom/google/android/gms/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/common/t;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/n;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/common/n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/n;->d:Lcom/google/android/gms/common/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/n;->b:Z

    iget-object v1, p0, Lcom/google/android/gms/common/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/n;->d:Lcom/google/android/gms/common/t;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/x;->c(ZLjava/lang/String;Lcom/google/android/gms/common/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
