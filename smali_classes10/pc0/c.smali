.class public final Lpc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/evernote/android/job/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/evernote/android/job/b;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily_notification"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Liv1/a;

    invoke-direct {p1}, Liv1/a;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "schedulable_notification"

    .line 3
    invoke-static {p1, v0, v1}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Liv1/c;

    invoke-direct {p1}, Liv1/c;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
