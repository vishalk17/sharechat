.class Lcom/google/firebase/crashlytics/internal/common/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/l;->k(Lcom/google/firebase/crashlytics/internal/settings/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/e;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/common/l;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->c:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->c:Lcom/google/firebase/crashlytics/internal/common/l;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/l$b;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/l;->a(Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/l;

    return-void
.end method
