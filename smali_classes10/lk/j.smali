.class public final synthetic Llk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field public final synthetic a:Llk/k;


# direct methods
.method public synthetic constructor <init>(Llk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/j;->a:Llk/k;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llk/j;->a:Llk/k;

    check-cast p1, Lcom/google/android/gms/location/e;

    invoke-static {v0, p1}, Llk/k;->d(Llk/k;Lcom/google/android/gms/location/e;)V

    return-void
.end method
