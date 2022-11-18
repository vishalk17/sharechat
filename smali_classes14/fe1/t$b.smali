.class public final Lfe1/t$b;
.super Lfe1/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfe1/t$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe1/t$b;

    invoke-direct {v0}, Lfe1/t$b;-><init>()V

    sput-object v0, Lfe1/t$b;->a:Lfe1/t$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfe1/t;-><init>(Lep0/k;)V

    return-void
.end method
