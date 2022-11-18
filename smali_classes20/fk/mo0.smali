.class public final Lfk/mo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/lo0;


# direct methods
.method public constructor <init>(Lfk/lo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/mo0;->a:Lfk/lo0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/mo0;->a:Lfk/lo0;

    .line 2
    iget-object v0, v0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/vs0;

    return-object v0
.end method
