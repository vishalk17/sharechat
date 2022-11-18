.class public final Lfk/ho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/eo2;


# instance fields
.field public final a:Lfk/bu2;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lfk/hu2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/bu2;

    invoke-direct {v0, p1, p2}, Lfk/bu2;-><init>(Lfk/hu2;Z)V

    iput-object v0, p0, Lfk/ho2;->a:Lfk/bu2;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfk/ho2;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ho2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lfk/id0;
    .locals 1

    iget-object v0, p0, Lfk/ho2;->a:Lfk/bu2;

    iget-object v0, v0, Lfk/bu2;->o:Lfk/zt2;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/ho2;->b:Ljava/lang/Object;

    return-object v0
.end method
