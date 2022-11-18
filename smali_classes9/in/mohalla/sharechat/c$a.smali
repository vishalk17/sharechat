.class Lin/mohalla/sharechat/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/managers/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/c;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/c$a;->a:Lin/mohalla/sharechat/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/b;->T9()Lin/mohalla/sharechat/b$f;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/b;

    iget-object v2, p0, Lin/mohalla/sharechat/c$a;->a:Lin/mohalla/sharechat/c;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/b$f;->a(Ldagger/hilt/android/internal/modules/b;)Lin/mohalla/sharechat/b$f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/b$f;->b()Lin/mohalla/sharechat/q;

    move-result-object v0

    return-object v0
.end method
