.class public final Lrn1/j0$e;
.super Lrn1/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lrn1/j0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn1/j0$e;

    invoke-direct {v0}, Lrn1/j0$e;-><init>()V

    sput-object v0, Lrn1/j0$e;->a:Lrn1/j0$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrn1/j0;-><init>(Lep0/k;)V

    return-void
.end method
