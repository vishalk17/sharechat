.class public final Ls42/e$k;
.super Ls42/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls42/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Ls42/e$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls42/e$k;

    invoke-direct {v0}, Ls42/e$k;-><init>()V

    sput-object v0, Ls42/e$k;->a:Ls42/e$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls42/e;-><init>(Lep0/k;)V

    return-void
.end method