.class public final synthetic Lfk/um2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ly1;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/um2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfk/um2;->b:Landroid/content/Context;

    new-instance v1, Lfk/ut2;

    new-instance v2, Lfk/dz2;

    invoke-direct {v2}, Lfk/dz2;-><init>()V

    invoke-direct {v1, v0}, Lfk/ut2;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
