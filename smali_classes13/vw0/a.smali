.class public final Lvw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lvw0/a$a;

.field public static b:Lio/agora/rtc/RtcEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvw0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvw0/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lvw0/a;->a:Lvw0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
