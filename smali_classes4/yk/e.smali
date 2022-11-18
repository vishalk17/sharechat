.class public Lyk/e;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field private final a:Lzk/f;


# direct methods
.method public constructor <init>(Lzk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    iput-object p1, p0, Lyk/e;->a:Lzk/f;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lyk/e;->a:Lzk/f;

    invoke-virtual {p1, p2}, Lzk/f;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
