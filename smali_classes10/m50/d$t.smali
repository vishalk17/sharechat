.class public final Lm50/d$t;
.super Lg6/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/d;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6/f0;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE `livestream_join_requests` SET `request_status` = ? WHERE `user_id` = ? AND `livestream_id` = ?"

    return-object v0
.end method
