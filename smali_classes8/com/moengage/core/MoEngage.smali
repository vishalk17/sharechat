.class public final Lcom/moengage/core/MoEngage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/MoEngage$a;,
        Lcom/moengage/core/MoEngage$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moengage/core/MoEngage;",
        "",
        "a",
        "b",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/moengage/core/MoEngage$b;

.field public static final c:Lat/i;


# instance fields
.field public final a:Lcom/moengage/core/MoEngage$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/MoEngage$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/MoEngage$b;-><init>(Lep0/k;)V

    sput-object v0, Lcom/moengage/core/MoEngage;->b:Lcom/moengage/core/MoEngage$b;

    new-instance v0, Lat/i;

    invoke-direct {v0}, Lat/i;-><init>()V

    sput-object v0, Lcom/moengage/core/MoEngage;->c:Lat/i;

    return-void
.end method

.method public constructor <init>(Lcom/moengage/core/MoEngage$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/MoEngage;->a:Lcom/moengage/core/MoEngage$a;

    return-void
.end method
