.class public final Lkn0/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn0/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lkn0/m$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn0/m$h;

    invoke-direct {v0}, Lkn0/m$h;-><init>()V

    sput-object v0, Lkn0/m$h;->a:Lkn0/m$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
