.class public final Lfk/gk0;
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

    iput-object p1, p0, Lfk/gk0;->a:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/pp1;
    .locals 1

    iget-object v0, p0, Lfk/gk0;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 1
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfk/pp1;->c(Landroid/content/Context;)Lfk/pp1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/gk0;->a()Lfk/pp1;

    move-result-object v0

    return-object v0
.end method
