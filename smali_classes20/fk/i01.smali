.class public final Lfk/i01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/f01;


# direct methods
.method public constructor <init>(Lfk/f01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/i01;->a:Lfk/f01;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/i01;->a:Lfk/f01;

    iget-object v0, v0, Lfk/f01;->a:Lfk/d20;

    return-object v0
.end method
