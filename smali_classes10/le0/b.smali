.class public final Lle0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/contacts/declaration/Hilt_AskContactPermissionActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/contacts/declaration/Hilt_AskContactPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lle0/b;->a:Lin/mohalla/sharechat/contacts/declaration/Hilt_AskContactPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lle0/b;->a:Lin/mohalla/sharechat/contacts/declaration/Hilt_AskContactPermissionActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/contacts/declaration/Hilt_AskContactPermissionActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/contacts/declaration/Hilt_AskContactPermissionActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/contacts/declaration/Hilt_AskContactPermissionActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle0/a;

    check-cast p1, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;

    invoke-interface {v0, p1}, Lle0/a;->m0(Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;)V

    :cond_0
    return-void
.end method
