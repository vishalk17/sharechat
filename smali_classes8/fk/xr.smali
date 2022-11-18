.class public final Lfk/xr;
.super Lfk/wr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "gads:consent:gmscore:dsid:enabled"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lfk/wr;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
