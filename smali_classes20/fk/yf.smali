.class public final Lfk/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lfk/te;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/te;

    new-instance v1, Lfk/ag;

    invoke-direct {v1}, Lfk/ag;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
