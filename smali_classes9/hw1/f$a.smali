.class public final Lhw1/f$a;
.super Lhw1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lhw1/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw1/f$a;

    invoke-direct {v0}, Lhw1/f$a;-><init>()V

    sput-object v0, Lhw1/f$a;->a:Lhw1/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhw1/f;-><init>(Lep0/k;)V

    return-void
.end method
