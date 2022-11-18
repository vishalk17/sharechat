.class public final Lin/mohalla/sharechat/contacts/ContactActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/contacts/ContactActivity;->Bh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/contacts/ContactActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/contacts/ContactActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/contacts/ContactActivity$c;->b:Lin/mohalla/sharechat/contacts/ContactActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c9(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/contacts/ContactActivity$c;->b:Lin/mohalla/sharechat/contacts/ContactActivity;

    .line 2
    invoke-static {v0, p1}, Lin/mohalla/sharechat/contacts/ContactActivity;->Rg(Lin/mohalla/sharechat/contacts/ContactActivity;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
