.class public final Ldagger/hilt/android/internal/managers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Service;

.field public c:Lcz/d;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/i;->b:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final ms()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/i;->c:Lcz/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/i;->b:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    instance-of v1, v0, Liz/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Hilt service must be attached to an @AndroidEntryPoint Application. Found: %s"

    .line 5
    invoke-static {v1, v3, v2}, Liz/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-class v1, Ldagger/hilt/android/internal/managers/i$a;

    invoke-static {v0, v1}, Laz/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/i$a;

    .line 7
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/i$a;->V()Lfz/d;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/i;->b:Landroid/app/Service;

    .line 8
    invoke-interface {v0, v1}, Lfz/d;->a(Landroid/app/Service;)Lfz/d;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lfz/d;->build()Lcz/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/i;->c:Lcz/d;

    .line 11
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/i;->c:Lcz/d;

    return-object v0
.end method
