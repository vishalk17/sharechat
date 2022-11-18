.class public final synthetic Lcom/google/firebase/firestore/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/firebase/firestore/core/y;

.field public final synthetic c:Lcom/google/android/gms/tasks/m;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/firebase/firestore/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/android/gms/tasks/m;Landroid/content/Context;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/t;->b:Lcom/google/firebase/firestore/core/y;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/t;->c:Lcom/google/android/gms/tasks/m;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/t;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/firebase/firestore/core/t;->e:Lcom/google/firebase/firestore/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/core/t;->b:Lcom/google/firebase/firestore/core/y;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/t;->c:Lcom/google/android/gms/tasks/m;

    iget-object v2, p0, Lcom/google/firebase/firestore/core/t;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/firestore/core/t;->e:Lcom/google/firebase/firestore/o;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/core/y;->e(Lcom/google/firebase/firestore/core/y;Lcom/google/android/gms/tasks/m;Landroid/content/Context;Lcom/google/firebase/firestore/o;)V

    return-void
.end method
