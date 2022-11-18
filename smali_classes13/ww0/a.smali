.class public final synthetic Lww0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lww0/c;


# direct methods
.method public synthetic constructor <init>(Lww0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0/a;->b:Lww0/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lww0/a;->b:Lww0/c;

    check-cast p1, Ljava/lang/String;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lww0/c;->d()Lio/agora/rtc/RtcEngine;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/agora/rtc/RtcEngine;->renewToken(Ljava/lang/String;)I

    .line 4
    iput-boolean v2, v0, Lww0/c;->t:Z

    .line 5
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "AgoraAudio"

    const-string v1, "tokenRenewed"

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
