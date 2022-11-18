.class public final Lrn1/m0$b;
.super Lrn1/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lrn1/m0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrn1/m0$b;

    invoke-direct {v0}, Lrn1/m0$b;-><init>()V

    sput-object v0, Lrn1/m0$b;->a:Lrn1/m0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrn1/m0;-><init>(Lep0/k;)V

    return-void
.end method
