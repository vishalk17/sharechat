.class public final Ltk1/d$h;
.super Ltk1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Ltk1/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk1/d$h;

    invoke-direct {v0}, Ltk1/d$h;-><init>()V

    sput-object v0, Ltk1/d$h;->a:Ltk1/d$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltk1/d;-><init>(Lep0/k;)V

    return-void
.end method
