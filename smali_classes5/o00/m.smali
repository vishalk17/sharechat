.class public final Lo00/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo00/b;


# direct methods
.method public constructor <init>(Lo00/b;)V
    .locals 0

    iput-object p1, p0, Lo00/m;->b:Lo00/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo00/m;->b:Lo00/b;

    .line 2
    iget-object v0, v0, Lo00/b;->b:Landroid/content/Context;

    .line 3
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo00/m;->b:Lo00/b;

    .line 5
    iget-object v1, v1, Lo00/b;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
