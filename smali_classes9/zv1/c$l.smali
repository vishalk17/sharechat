.class public final Lzv1/c$l;
.super Lzv1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:Lzv1/c$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv1/c$l;

    invoke-direct {v0}, Lzv1/c$l;-><init>()V

    sput-object v0, Lzv1/c$l;->a:Lzv1/c$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzv1/c;-><init>(Lep0/k;)V

    return-void
.end method
