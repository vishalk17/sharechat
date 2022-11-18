.class public final Lfk/nn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/eo2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lfk/id0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfk/id0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/nn2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfk/nn2;->b:Lfk/id0;

    return-void
.end method


# virtual methods
.method public final zza()Lfk/id0;
    .locals 1

    iget-object v0, p0, Lfk/nn2;->b:Lfk/id0;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/nn2;->a:Ljava/lang/Object;

    return-object v0
.end method
