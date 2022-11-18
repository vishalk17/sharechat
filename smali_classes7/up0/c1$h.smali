.class public final Lup0/c1$h;
.super Lup0/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lup0/c1$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lup0/c1$h;

    invoke-direct {v0}, Lup0/c1$h;-><init>()V

    sput-object v0, Lup0/c1$h;->c:Lup0/c1$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "public"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lup0/d1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
