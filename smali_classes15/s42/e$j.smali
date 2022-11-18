.class public final Ls42/e$j;
.super Ls42/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls42/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Ls42/e$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls42/e$j;

    invoke-direct {v0}, Ls42/e$j;-><init>()V

    sput-object v0, Ls42/e$j;->a:Ls42/e$j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls42/e;-><init>(Lep0/k;)V

    return-void
.end method
