.class public final Lke0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/contacts/contactScreenV2/Hilt_ContactActivityV2;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/contacts/contactScreenV2/Hilt_ContactActivityV2;)V
    .locals 0

    iput-object p1, p0, Lke0/e;->a:Lin/mohalla/sharechat/contacts/contactScreenV2/Hilt_ContactActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lke0/e;->a:Lin/mohalla/sharechat/contacts/contactScreenV2/Hilt_ContactActivityV2;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/sharechat/contacts/contactScreenV2/Hilt_ContactActivityV2;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/sharechat/contacts/contactScreenV2/Hilt_ContactActivityV2;->B:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/contacts/contactScreenV2/Hilt_ContactActivityV2;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke0/b;

    check-cast p1, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    invoke-interface {v0, p1}, Lke0/b;->C0(Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;)V

    :cond_0
    return-void
.end method
