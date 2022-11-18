.class public final Lfk/ef;
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

    .line 1
    new-instance v1, Lfk/gf;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lfk/gf;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method
