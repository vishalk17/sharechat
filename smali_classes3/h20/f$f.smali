.class public final Lh20/f$f;
.super Lh20/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh20/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lh20/f$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh20/f$f;

    invoke-direct {v0}, Lh20/f$f;-><init>()V

    sput-object v0, Lh20/f$f;->a:Lh20/f$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh20/f;-><init>(Lep0/k;)V

    return-void
.end method
