.class public final Lfr0/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr0/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnq0/h;Lup0/v;Lpq0/e;Lfr0/e0;)V
    .locals 0

    const-string p2, "proto"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeTable"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "typeDeserializer"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
