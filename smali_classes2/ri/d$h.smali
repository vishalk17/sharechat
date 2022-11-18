.class Lri/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/d;->i1(Z)Lcom/google/android/gms/tasks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lri/d;


# direct methods
.method constructor <init>(Lri/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/d$h;->a:Lri/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lri/d$h;->a:Lri/d;

    invoke-static {p1}, Lri/d;->s(Lri/d;)Lri/d$l;

    move-result-object p1

    invoke-interface {p1}, Lri/d$l;->m()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lri/d$h;->a(Ljava/lang/Void;)V

    return-void
.end method
