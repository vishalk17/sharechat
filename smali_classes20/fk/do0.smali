.class public final Lfk/do0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/o2;


# direct methods
.method public constructor <init>(Lfk/o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/do0;->a:Lfk/o2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/do0;->a:Lfk/o2;

    iget-object v0, v0, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method
