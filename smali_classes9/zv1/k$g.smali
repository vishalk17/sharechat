.class public final Lzv1/k$g;
.super Lzv1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lzv1/k$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv1/k$g;

    invoke-direct {v0}, Lzv1/k$g;-><init>()V

    sput-object v0, Lzv1/k$g;->a:Lzv1/k$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzv1/k;-><init>(Lep0/k;)V

    return-void
.end method