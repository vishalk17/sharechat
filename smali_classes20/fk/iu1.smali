.class public final Lfk/iu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lfk/iu1;


# instance fields
.field public a:F

.field public b:Lfk/au1;

.field public c:Lfk/cu1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/iu1;->a:F

    return-void
.end method

.method public static a()Lfk/iu1;
    .locals 1

    sget-object v0, Lfk/iu1;->d:Lfk/iu1;

    if-nez v0, :cond_0

    new-instance v0, Lfk/yt1;

    invoke-direct {v0}, Lfk/yt1;-><init>()V

    new-instance v0, Lfk/bu1;

    invoke-direct {v0}, Lfk/bu1;-><init>()V

    new-instance v0, Lfk/iu1;

    invoke-direct {v0}, Lfk/iu1;-><init>()V

    sput-object v0, Lfk/iu1;->d:Lfk/iu1;

    :cond_0
    sget-object v0, Lfk/iu1;->d:Lfk/iu1;

    return-object v0
.end method
