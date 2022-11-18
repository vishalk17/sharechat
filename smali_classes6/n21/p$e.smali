.class public final Ln21/p$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/p;->c(Lww1/b;Ljava/lang/String;JLl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lww1/b;


# direct methods
.method public constructor <init>(Lww1/b;)V
    .locals 0

    iput-object p1, p0, Ln21/p$e;->b:Lww1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Las1/f;->a:Las1/f;

    .line 2
    iget-object v1, p0, Ln21/p$e;->b:Lww1/b;

    invoke-virtual {v1}, Lww1/b;->c()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :goto_0
    invoke-virtual {v0, v1, v2}, Las1/f;->r(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
