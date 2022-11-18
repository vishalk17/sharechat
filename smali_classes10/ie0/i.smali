.class public final Lie0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;)V
    .locals 0

    iput-object p1, p0, Lie0/i;->a:Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lie0/i;->a:Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/contacts/Hilt_ContactActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0/d;

    check-cast p1, Lin/mohalla/sharechat/contacts/ContactActivity;

    invoke-interface {v0, p1}, Lie0/d;->h(Lin/mohalla/sharechat/contacts/ContactActivity;)V

    :cond_0
    return-void
.end method
