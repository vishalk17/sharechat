.class public final Lyj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj1/j0;


# instance fields
.field public final a:Lkp0/c;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkp0/c;

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lkp0/c;-><init>(CC)V

    iput-object v0, p0, Lyj1/c;->a:Lkp0/c;

    return-void
.end method
