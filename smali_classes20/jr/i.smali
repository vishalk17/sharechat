.class public final Ljr/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.iab.omid.sampleapp"

    iput-object v0, p0, Ljr/i;->a:Ljava/lang/String;

    const-string v0, "1.0.0"

    iput-object v0, p0, Ljr/i;->b:Ljava/lang/String;

    return-void
.end method
