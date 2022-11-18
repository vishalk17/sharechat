.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/b;


# instance fields
.field public final synthetic a:Lp8/f;


# direct methods
.method public synthetic constructor <init>(Lp8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/m0;->a:Lp8/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/m0;->a:Lp8/f;

    const-class v1, [B

    const-string v2, "json"

    invoke-static {v2}, Lp8/b;->b(Ljava/lang/String;)Lp8/b;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/k0;->a:Lcom/google/android/gms/internal/mlkit_common/k0;

    const-string v4, "FIREBASE_ML_SDK"

    .line 2
    invoke-interface {v0, v4, v1, v2, v3}, Lp8/f;->a(Ljava/lang/String;Ljava/lang/Class;Lp8/b;Lp8/d;)Lp8/e;

    move-result-object v0

    return-object v0
.end method
