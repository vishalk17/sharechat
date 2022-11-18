.class final Lzi/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/a;->d(Lcom/google/android/gms/tasks/l;Lej/g;Lcom/google/android/gms/tasks/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/f;

.field final synthetic c:Lcom/google/android/gms/tasks/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/f;Lcom/google/android/gms/tasks/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi/a$d;->b:Lcom/google/android/gms/tasks/f;

    iput-object p2, p0, Lzi/a$d;->c:Lcom/google/android/gms/tasks/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi/a$d;->b:Lcom/google/android/gms/tasks/f;

    iget-object v1, p0, Lzi/a$d;->c:Lcom/google/android/gms/tasks/l;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/l;)V

    return-void
.end method
