.class public final Lv5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Lv5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lw5/b;Lv5/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/b<",
            "TD;>;",
            "Lv5/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv5/b$b;->b:Z

    .line 3
    iput-object p2, p0, Lv5/b$b;->a:Lv5/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/b$b;->a:Lv5/a$a;

    check-cast v0, Lkj/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lkj/v;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    iget v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:I

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, v0, Lkj/v;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lv5/b$b;->b:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv5/b$b;->a:Lv5/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
