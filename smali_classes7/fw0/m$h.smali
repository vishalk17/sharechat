.class public final Lfw0/m$h;
.super Lfw0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lfw0/m$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw0/m$h;

    invoke-direct {v0}, Lfw0/m$h;-><init>()V

    sput-object v0, Lfw0/m$h;->a:Lfw0/m$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfw0/m;-><init>(Lep0/k;)V

    return-void
.end method
