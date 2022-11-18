.class public abstract Lzr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "event.service.connect.changed"

    .line 2
    iput-object v0, p0, Lzr/c;->a:Ljava/lang/String;

    return-void
.end method
