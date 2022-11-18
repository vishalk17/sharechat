.class public final Lfk/on0;
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

    iput-object p1, p0, Lfk/on0;->a:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/on0;->a:Lfk/om2;

    check-cast v0, Lfk/gn0;

    invoke-virtual {v0}, Lfk/gn0;->a()Lfk/fn0;

    move-result-object v0

    return-object v0
.end method
