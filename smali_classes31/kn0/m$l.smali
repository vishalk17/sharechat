.class public final Lkn0/m$l;
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
    name = "l"
.end annotation


# static fields
.field public static final a:Lkn0/m$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkn0/m$l;

    invoke-direct {v0}, Lkn0/m$l;-><init>()V

    sput-object v0, Lkn0/m$l;->a:Lkn0/m$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
