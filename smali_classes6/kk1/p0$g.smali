.class public final Lkk1/p0$g;
.super Lkk1/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lkk1/p0$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk1/p0$g;

    invoke-direct {v0}, Lkk1/p0$g;-><init>()V

    sput-object v0, Lkk1/p0$g;->a:Lkk1/p0$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkk1/p0;-><init>(Lep0/k;)V

    return-void
.end method
