.class public final Lfk/oe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/ne1;


# direct methods
.method public constructor <init>(Lfk/ne1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/oe1;->a:Lfk/ne1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/oe1;->a:Lfk/ne1;

    .line 2
    iget-object v0, v0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/pr;

    return-object v0
.end method
