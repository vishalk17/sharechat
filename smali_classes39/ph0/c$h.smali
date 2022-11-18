.class public final Lph0/c$h;
.super Lph0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lph0/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph0/c$h;

    invoke-direct {v0}, Lph0/c$h;-><init>()V

    sput-object v0, Lph0/c$h;->a:Lph0/c$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lph0/c;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
