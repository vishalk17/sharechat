.class Ljj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/m;

.field final synthetic c:Ljj/a;


# direct methods
.method constructor <init>(Ljj/a;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljj/a$a;->c:Ljj/a;

    iput-object p2, p0, Ljj/a$a;->b:Lcom/google/android/gms/tasks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/a$a;->c:Ljj/a;

    invoke-virtual {v0}, Ljj/a;->n()V

    .line 2
    iget-object v0, p0, Ljj/a$a;->b:Lcom/google/android/gms/tasks/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V

    return-void
.end method
