.class public final Lfk/bn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/an0;


# direct methods
.method public constructor <init>(Lfk/an0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/bn0;->a:Lfk/an0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/bn0;->a:Lfk/an0;

    .line 2
    iget-object v0, v0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/bn0;->a:Lfk/an0;

    .line 2
    iget-object v0, v0, Lfk/an0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
