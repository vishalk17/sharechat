.class public Lcom/google/android/gms/tasks/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/w;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/w;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/w;->c()V

    return-void
.end method

.method public b()Lcom/google/android/gms/tasks/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/w;

    return-object v0
.end method
