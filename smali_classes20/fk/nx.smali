.class public final Lfk/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ox;


# instance fields
.field public final synthetic a:Lfk/xb0;


# direct methods
.method public constructor <init>(Lfk/xb0;)V
    .locals 0

    iput-object p1, p0, Lfk/nx;->a:Lfk/xb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lfk/nx;->a:Lfk/xb0;

    invoke-virtual {v0, p1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfk/nx;->a:Lfk/xb0;

    new-instance v1, Lfk/h00;

    invoke-direct {v1, p1}, Lfk/h00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
