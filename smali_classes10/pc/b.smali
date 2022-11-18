.class public final synthetic Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/g;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/m;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/m;Lcom/google/firebase/crashlytics/internal/common/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b;->a:Lcom/google/android/gms/tasks/m;

    iput-object p2, p0, Lpc/b;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lpc/b;->a:Lcom/google/android/gms/tasks/m;

    iget-object v1, p0, Lpc/b;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {v0, v1, p1}, Lpc/c;->b(Lcom/google/android/gms/tasks/m;Lcom/google/firebase/crashlytics/internal/common/o;Ljava/lang/Exception;)V

    return-void
.end method
