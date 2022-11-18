.class public final Lfi1/g$h;
.super Lfi1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lfi1/g$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi1/g$h;

    invoke-direct {v0}, Lfi1/g$h;-><init>()V

    sput-object v0, Lfi1/g$h;->a:Lfi1/g$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi1/g;-><init>(Lep0/k;)V

    return-void
.end method
