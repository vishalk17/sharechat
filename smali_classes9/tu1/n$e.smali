.class public final Ltu1/n$e;
.super Ltu1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ltu1/n$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu1/n$e;

    invoke-direct {v0}, Ltu1/n$e;-><init>()V

    sput-object v0, Ltu1/n$e;->a:Ltu1/n$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltu1/n;-><init>(Lep0/k;)V

    return-void
.end method
