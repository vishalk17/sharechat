.class public final Ls42/f$b;
.super Ls42/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls42/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ls42/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls42/f$b;

    invoke-direct {v0}, Ls42/f$b;-><init>()V

    sput-object v0, Ls42/f$b;->a:Ls42/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls42/f;-><init>(Lep0/k;)V

    return-void
.end method
