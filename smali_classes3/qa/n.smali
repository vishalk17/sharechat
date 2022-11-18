.class final Lqa/n;
.super Lqa/h;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/tasks/m;


# direct methods
.method constructor <init>(Lqa/j;Lcom/google/android/gms/tasks/m;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqa/n;->b:Lcom/google/android/gms/tasks/m;

    invoke-direct {p0}, Lqa/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final x1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/n;->b:Lcom/google/android/gms/tasks/m;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/m;)V

    return-void
.end method
