.class public final Lfk/mq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/lq0;


# direct methods
.method public constructor <init>(Lfk/lq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/mq0;->a:Lfk/lq0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/mq0;->a:Lfk/lq0;

    .line 2
    iget-object v0, v0, Lfk/lq0;->c:Landroid/os/Bundle;

    return-object v0
.end method
