.class public final Lie0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/contacts/ContactActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/contacts/ContactActivity;)V
    .locals 0

    iput-object p1, p0, Lie0/b;->b:Lin/mohalla/sharechat/contacts/ContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d9(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lie0/b;->b:Lin/mohalla/sharechat/contacts/ContactActivity;

    .line 2
    invoke-static {v0, p1}, Lin/mohalla/sharechat/contacts/ContactActivity;->ch(Lin/mohalla/sharechat/contacts/ContactActivity;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
