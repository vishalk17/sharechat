.class public final Lcd0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;)V
    .locals 0

    iput-object p1, p0, Lcd0/e;->a:Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcd0/e;->a:Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/ban/Hilt_ComposeBanActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd0/d;

    check-cast p1, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;

    invoke-interface {v0}, Lcd0/d;->K()V

    :cond_0
    return-void
.end method
