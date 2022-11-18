.class public final Lb9/g$g;
.super Lb9/g$o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static b:Lb9/g$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9/g$g;

    invoke-direct {v0}, Lb9/g$g;-><init>()V

    sput-object v0, Lb9/g$g;->b:Lb9/g$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9/g$o0;-><init>()V

    return-void
.end method
