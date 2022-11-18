.class public final Lfk/w71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/w71;->a:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/w71;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 2
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lfk/v71;

    invoke-direct {v1, v0}, Lfk/v71;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
